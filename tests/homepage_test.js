var request = require('request');
var url = 'http://localhost';
var expect = require('chai').expect;

describe('Homepage', function () {
    it('should get root ok', function (done) {
        request(url, function (error, response, body) {
            expect(response.statusCode).to.equal(200);
            // body.should.eql({ data: 'Some data'});
            done();
        });
    });
});
