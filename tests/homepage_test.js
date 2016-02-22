var request = require('request');
var url = 'http://localhost';

describe('Homepage', function () {

    before(function (done) {

    });

    after(function (done) {

    });

    it('should get root ok', function (done) {
        request(url, function (error, response, body) {
            response.statusCode.should.eql(200);
            // body.should.eql({ data: 'Some data'});
            done();
        });
    });
});
