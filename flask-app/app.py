from flask import Flask, render_template
import boto3

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/list-buckets')
def list_buckets():
    s3 = boto3.client('s3')
    response = s3.list_buckets()
    buckets = response['Buckets']
   
    return render_template('buckets.html', buckets=buckets)
if __name__ == '__main__':
    app.run(debug=True)

