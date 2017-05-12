create datetime64:
np.datetime64('2017-01-02')

convert datetime to datetime64:
d1 = datetime.date(2000, 1, 2)
d2 = np.datetime64(d1)

convert datetime64 to datetime:
d1 = np.datetime64('2017-01-02')
d2 = d1.tolist()

