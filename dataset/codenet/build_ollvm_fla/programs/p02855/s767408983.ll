; ModuleID = 'Project_CodeNet_C++1400/p02855/s767408983.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s767408983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._flusher = type { i8 }

$_ZN2IO4readIiEEbRT_ = comdat any

$_ZN2IO7readStrEPc = comdat any

$_ZN2IO5printIiEEvT_c = comdat any

$_ZN2IO9myGetcharEv = comdat any

$_ZN2IO6print_IiEEvT_ = comdat any

$_ZN2IO9myPutcharEc = comdat any

$_ZZN2IO9myPutcharEcEN8_flusherD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN2IO9myGetcharEvE3buf = comdat any

$_ZZN2IO9myGetcharEvE2ps = comdat any

$_ZZN2IO9myGetcharEvE2pt = comdat any

$_ZZN2IO6print_IiEEvT_E3num = comdat any

$_ZZN2IO9myPutcharEcE4pbuf = comdat any

$_ZZN2IO9myPutcharEcE2pp = comdat any

$_ZZN2IO9myPutcharEcE13outputFlusher = comdat any

$_ZGVZN2IO9myPutcharEcE13outputFlusher = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@K = global i32 0, align 4
@s = global [1005 x [1005 x i8]] zeroinitializer, align 16
@a = global [1005 x [1005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@_ZZN2IO9myGetcharEvE3buf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myGetcharEvE2ps = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), comdat, align 8
@_ZZN2IO9myGetcharEvE2pt = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@_ZZN2IO6print_IiEEvT_E3num = linkonce_odr global [40 x i32] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE4pbuf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE2pp = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), comdat, align 8
@_ZZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global %struct._flusher zeroinitializer, comdat, align 1
@_ZGVZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global i64 0, comdat, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767408983.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @n)
  %17 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @m)
  %18 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @K)
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 -378231824, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %233
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -378231824, label %23
    i32 1332914503, label %28
    i32 236064030, label %35
    i32 445557331, label %38
    i32 -1069706251, label %39
    i32 724537676, label %44
    i32 1231272621, label %45
    i32 -1625409686, label %50
    i32 -2097439845, label %61
    i32 945339678, label %66
    i32 -963155235, label %71
    i32 -1524978964, label %79
    i32 -1487308609, label %82
    i32 1468195462, label %84
    i32 1081327066, label %85
    i32 1860264554, label %88
    i32 -1796822479, label %92
    i32 246753279, label %95
    i32 -455385221, label %100
    i32 -923193457, label %108
    i32 -1531657920, label %111
    i32 1879332528, label %112
    i32 -12490957, label %113
    i32 1165750063, label %116
    i32 -1919231396, label %117
    i32 1559471866, label %122
    i32 -2104174950, label %123
    i32 -1663582770, label %128
    i32 -1941855228, label %138
    i32 -1668124944, label %141
    i32 976547798, label %146
    i32 1714977866, label %160
    i32 1452921123, label %163
    i32 851522692, label %165
    i32 -717345860, label %166
    i32 817770734, label %169
    i32 -796051070, label %172
    i32 -993868423, label %177
    i32 917503784, label %191
    i32 1488985896, label %194
    i32 1849001383, label %195
    i32 -1710901818, label %198
    i32 -329848722, label %199
    i32 799795122, label %204
    i32 -363136901, label %205
    i32 977571081, label %210
    i32 1816883379, label %224
    i32 371880124, label %227
    i32 2132733170, label %228
    i32 506487066, label %231
  ]

; <label>:22:                                     ; preds = %20
  br label %233

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1332914503, i32 445557331
  store i32 %27, i32* %19
  br label %233

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @s, i64 0, i64 %30
  %32 = getelementptr inbounds [1005 x i8], [1005 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = call i32 @_ZN2IO7readStrEPc(i8* %33)
  store i32 236064030, i32* %19
  br label %233

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -378231824, i32* %19
  br label %233

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -1069706251, i32* %19
  br label %233

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 724537676, i32 1165750063
  store i32 %43, i32* %19
  br label %233

; <label>:44:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1231272621, i32* %19
  br label %233

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1625409686, i32 1860264554
  store i32 %49, i32* %19
  br label %233

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @s, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1005 x i8], [1005 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 35
  %60 = select i1 %59, i32 -2097439845, i32 1468195462
  store i32 %60, i32* %19
  br label %233

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 945339678, i32* %19
  br label %233

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -963155235, i32 -1487308609
  store i32 %70, i32* %19
  br label %233

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1005 x i32], [1005 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  store i32 -1524978964, i32* %19
  br label %233

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 945339678, i32* %19
  br label %233

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %5, align 4
  store i32 1468195462, i32* %19
  br label %233

; <label>:84:                                     ; preds = %20
  store i32 1081327066, i32* %19
  br label %233

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 1231272621, i32* %19
  br label %233

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1796822479, i32 1879332528
  store i32 %91, i32* %19
  br label %233

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 246753279, i32* %19
  br label %233

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* @m, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -455385221, i32 -1531657920
  store i32 %99, i32* %19
  br label %233

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1005 x i32], [1005 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  store i32 -923193457, i32* %19
  br label %233

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 246753279, i32* %19
  br label %233

; <label>:111:                                    ; preds = %20
  store i32 1879332528, i32* %19
  br label %233

; <label>:112:                                    ; preds = %20
  store i32 -12490957, i32* %19
  br label %233

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1069706251, i32* %19
  br label %233

; <label>:116:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -1919231396, i32* %19
  br label %233

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* @m, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 1559471866, i32 -1710901818
  store i32 %121, i32* %19
  br label %233

; <label>:122:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -2104174950, i32* %19
  br label %233

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -1663582770, i32 817770734
  store i32 %127, i32* %19
  br label %233

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x i32], [1005 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -1941855228, i32 851522692
  store i32 %137, i32* %19
  br label %233

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 -1668124944, i32* %19
  br label %233

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 976547798, i32 1452921123
  store i32 %145, i32* %19
  br label %233

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1005 x i32], [1005 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1005 x i32], [1005 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  store i32 1714977866, i32* %19
  br label %233

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 -1668124944, i32* %19
  br label %233

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %11, align 4
  store i32 %164, i32* %10, align 4
  store i32 851522692, i32* %19
  br label %233

; <label>:165:                                    ; preds = %20
  store i32 -717345860, i32* %19
  br label %233

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 -2104174950, i32* %19
  br label %233

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  store i32 -796051070, i32* %19
  br label %233

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -993868423, i32 1488985896
  store i32 %176, i32* %19
  br label %233

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1005 x i32], [1005 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1005 x i32], [1005 x i32]* %187, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  store i32 917503784, i32* %19
  br label %233

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  store i32 -796051070, i32* %19
  br label %233

; <label>:194:                                    ; preds = %20
  store i32 1849001383, i32* %19
  br label %233

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  store i32 -1919231396, i32* %19
  br label %233

; <label>:198:                                    ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 -329848722, i32* %19
  br label %233

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 799795122, i32 506487066
  store i32 %203, i32* %19
  br label %233

; <label>:204:                                    ; preds = %20
  store i32 1, i32* %15, align 4
  store i32 -363136901, i32* %19
  br label %233

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* @m, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 977571081, i32 371880124
  store i32 %209, i32* %19
  br label %233

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %212
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1005 x i32], [1005 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* @m, align 4
  %220 = icmp eq i32 %218, %219
  %221 = zext i1 %220 to i64
  %222 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  call void @_ZN2IO5printIiEEvT_c(i32 %217, i8 signext %223)
  store i32 1816883379, i32* %19
  br label %233

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  store i32 -363136901, i32* %19
  br label %233

; <label>:227:                                    ; preds = %20
  store i32 2132733170, i32* %19
  br label %233

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %14, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %14, align 4
  store i32 -329848722, i32* %19
  br label %233

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %1, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %228, %227, %224, %210, %205, %204, %199, %198, %195, %194, %191, %177, %172, %169, %166, %165, %163, %160, %146, %141, %138, %128, %123, %122, %117, %116, %113, %112, %111, %108, %100, %95, %92, %88, %85, %84, %82, %79, %71, %66, %61, %50, %45, %44, %39, %38, %35, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i8 0, i8* %4, align 1
  %6 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %6, i8* %5, align 1
  %7 = load i32*, i32** %3, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1868290164, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %75
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1868290164, label %13
    i32 -1729414495, label %19
    i32 -1823806474, label %23
    i32 382979127, label %26
    i32 1984476455, label %37
    i32 891343380, label %39
    i32 -1060714606, label %44
    i32 469500427, label %45
    i32 -605108672, label %46
    i32 50320261, label %52
    i32 901199965, label %61
    i32 -1013340466, label %63
    i32 -897218249, label %67
    i32 1886663144, label %72
    i32 101840174, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1823806474, i32 -1729414495
  store i32 %18, i32* %8
  store i1 false, i1* %9
  br label %75

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, -1
  store i32 -1823806474, i32* %8
  store i1 %22, i1* %9
  br label %75

; <label>:23:                                     ; preds = %10
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 382979127, i32 891343380
  store i32 %25, i32* %8
  br label %75

; <label>:26:                                     ; preds = %10
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = zext i1 %29 to i32
  %31 = load i8, i8* %4, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = xor i32 %33, %30
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %4, align 1
  store i32 1984476455, i32* %8
  br label %75

; <label>:37:                                     ; preds = %10
  %38 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %38, i8* %5, align 1
  store i32 -1868290164, i32* %8
  br label %75

; <label>:39:                                     ; preds = %10
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 -1060714606, i32 469500427
  store i32 %43, i32* %8
  br label %75

; <label>:44:                                     ; preds = %10
  store i1 false, i1* %2, align 1
  store i32 101840174, i32* %8
  br label %75

; <label>:45:                                     ; preds = %10
  store i32 -605108672, i32* %8
  br label %75

; <label>:46:                                     ; preds = %10
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @isdigit(i32 %48) #8
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 50320261, i32 -1013340466
  store i32 %51, i32* %8
  br label %75

; <label>:52:                                     ; preds = %10
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i32
  %58 = xor i32 %57, 48
  %59 = add nsw i32 %55, %58
  %60 = load i32*, i32** %3, align 8
  store i32 %59, i32* %60, align 4
  store i32 901199965, i32* %8
  br label %75

; <label>:61:                                     ; preds = %10
  %62 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %62, i8* %5, align 1
  store i32 -605108672, i32* %8
  br label %75

; <label>:63:                                     ; preds = %10
  %64 = load i8, i8* %4, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -897218249, i32 1886663144
  store i32 %66, i32* %8
  br label %75

; <label>:67:                                     ; preds = %10
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 0, %69
  %71 = load i32*, i32** %3, align 8
  store i32 %70, i32* %71, align 4
  store i32 1886663144, i32* %8
  br label %75

; <label>:72:                                     ; preds = %10
  store i1 true, i1* %2, align 1
  store i32 101840174, i32* %8
  br label %75

; <label>:73:                                     ; preds = %10
  %74 = load i1, i1* %2, align 1
  ret i1 %74

; <label>:75:                                     ; preds = %72, %67, %63, %61, %52, %46, %45, %44, %39, %37, %26, %23, %19, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2IO7readStrEPc(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %5, i8* %4, align 1
  %6 = alloca i32
  store i32 -1902689948, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %57
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1902689948, label %12
    i32 -1210028237, label %18
    i32 1649226492, label %22
    i32 556400017, label %25
    i32 889291552, label %26
    i32 1643117360, label %28
    i32 -1479772806, label %29
    i32 -183348481, label %35
    i32 183527892, label %39
    i32 -1203377970, label %42
    i32 -629959780, label %49
    i32 -997803989, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isspace(i32 %14) #8
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1210028237, i32 1649226492
  store i32 %17, i32* %6
  store i1 false, i1* %7
  br label %57

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, -1
  store i32 1649226492, i32* %6
  store i1 %21, i1* %7
  br label %57

; <label>:22:                                     ; preds = %9
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 556400017, i32 1643117360
  store i32 %24, i32* %6
  br label %57

; <label>:25:                                     ; preds = %9
  store i32 889291552, i32* %6
  br label %57

; <label>:26:                                     ; preds = %9
  %27 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %27, i8* %4, align 1
  store i32 -1902689948, i32* %6
  br label %57

; <label>:28:                                     ; preds = %9
  store i32 -1479772806, i32* %6
  br label %57

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31) #8
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 183527892, i32 -183348481
  store i32 %34, i32* %6
  store i1 false, i1* %8
  br label %57

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, -1
  store i32 183527892, i32* %6
  store i1 %38, i1* %8
  br label %57

; <label>:39:                                     ; preds = %9
  %40 = load i1, i1* %8
  %41 = select i1 %40, i32 -1203377970, i32 -997803989
  store i32 %41, i32* %6
  br label %57

; <label>:42:                                     ; preds = %9
  %43 = load i8, i8* %4, align 1
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  store i8 %43, i8* %48, align 1
  store i32 -629959780, i32* %6
  br label %57

; <label>:49:                                     ; preds = %9
  %50 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %50, i8* %4, align 1
  store i32 -1479772806, i32* %6
  br label %57

; <label>:51:                                     ; preds = %9
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %3, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %49, %42, %39, %35, %29, %28, %26, %25, %22, %18, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO5printIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %5 = load i32, i32* %3, align 4
  call void @_ZN2IO6print_IiEEvT_(i32 %5)
  %6 = load i8, i8* %4, align 1
  call void @_ZN2IO9myPutcharEc(i8 signext %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO9myGetcharEv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 1557125750, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %33
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1557125750, label %10
    i32 -1067367719, label %15
    i32 2008527099, label %19
    i32 613043422, label %24
    i32 726492992, label %25
    i32 -1543834329, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 -1067367719, i32 2008527099
  store i32 %14, i32* %5
  br label %33

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  store i32 2008527099, i32* %5
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %21 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  %22 = icmp eq i8* %20, %21
  %23 = select i1 %22, i32 613043422, i32 726492992
  store i32 %23, i32* %5
  br label %33

; <label>:24:                                     ; preds = %7
  store i32 -1543834329, i32* %5
  store i32 -1, i32* %6
  br label %33

; <label>:25:                                     ; preds = %7
  %26 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %28 = load i8, i8* %26, align 1
  %29 = sext i8 %28 to i32
  store i32 -1543834329, i32* %5
  store i32 %29, i32* %6
  br label %33

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %6
  %32 = trunc i32 %31 to i8
  ret i8 %32

; <label>:33:                                     ; preds = %25, %24, %19, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #5

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO6print_IiEEvT_(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 502457487, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 502457487, label %9
    i32 1977795998, label %13
    i32 1572097313, label %14
    i32 1303214531, label %18
    i32 -562873547, label %21
    i32 1255830053, label %22
    i32 -222736697, label %26
    i32 76401341, label %33
    i32 1352093338, label %36
    i32 229723972, label %37
    i32 -1261516708, label %41
    i32 -1785657074, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1977795998, i32 1572097313
  store i32 %12, i32* %5
  br label %51

; <label>:13:                                     ; preds = %6
  call void @_ZN2IO9myPutcharEc(i8 signext 48)
  store i32 -1785657074, i32* %5
  br label %51

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 1303214531, i32 -562873547
  store i32 %17, i32* %5
  br label %51

; <label>:18:                                     ; preds = %6
  call void @_ZN2IO9myPutcharEc(i8 signext 45)
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* %3, align 4
  store i32 -562873547, i32* %5
  br label %51

; <label>:21:                                     ; preds = %6
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  store i32 1255830053, i32* %5
  br label %51

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -222736697, i32 1352093338
  store i32 %25, i32* %5
  br label %51

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  %29 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 76401341, i32* %5
  br label %51

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %3, align 4
  store i32 1255830053, i32* %5
  br label %51

; <label>:36:                                     ; preds = %6
  store i32 229723972, i32* %5
  br label %51

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1261516708, i32 -1785657074
  store i32 %40, i32* %5
  br label %51

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = xor i32 %45, 48
  %47 = trunc i32 %46 to i8
  call void @_ZN2IO9myPutcharEc(i8 signext %47)
  %48 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  store i32 229723972, i32* %5
  br label %51

; <label>:50:                                     ; preds = %6
  ret void

; <label>:51:                                     ; preds = %41, %37, %36, %33, %26, %22, %21, %18, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO9myPutcharEc(i8 signext) #0 comdat {
  %2 = alloca i8
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  store i8 %4, i8* %2
  %5 = alloca i32
  store i32 1162070925, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1162070925, label %9
    i32 437765197, label %13
    i32 1265224887, label %17
    i32 -26285768, label %19
    i32 1302690120, label %23
    i32 -1459727010, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i8, i8* %2
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i32 437765197, i32 -26285768
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1265224887, i32 -26285768
  store i32 %16, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i32 0, i32 0), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  store i32 -26285768, i32* %5
  br label %30

; <label>:19:                                     ; preds = %6
  %20 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %21 = icmp eq i8* %20, getelementptr inbounds (i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 8388608)
  %22 = select i1 %21, i32 1302690120, i32 -1459727010
  store i32 %22, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %25 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %24)
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i32 -1459727010, i32* %5
  br label %30

; <label>:26:                                     ; preds = %6
  %27 = load i8, i8* %3, align 1
  %28 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i8 %27, i8* %28, align 1
  ret void

; <label>:30:                                     ; preds = %23, %19, %17, %13, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct._flusher*, align 8
  store %struct._flusher* %0, %struct._flusher** %2, align 8
  %3 = load %struct._flusher*, %struct._flusher** %2, align 8
  %4 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %5 = ptrtoint i8* %4 to i64
  %6 = sub i64 %5, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = invoke i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 %6, %struct._IO_FILE* %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %1
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #9
  unreachable
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767408983.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
