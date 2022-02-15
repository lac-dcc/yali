; ModuleID = 'Project_CodeNet_C++1400/p03833/s786094924.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s786094924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z2gcv = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

$_ZZ2gcvE3buf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [5010 x i32]] zeroinitializer, align 16
@q = global [5010 x i32] zeroinitializer, align 16
@q1 = global [5010 x i32] zeroinitializer, align 16
@L = global [5010 x [5010 x i32]] zeroinitializer, align 16
@R = global [5010 x [5010 x i32]] zeroinitializer, align 16
@sum = global [5010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@mp = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZZ2gcvE1S = linkonce_odr global i8* null, comdat, align 8
@_ZZ2gcvE1T = linkonce_odr global i8* null, comdat, align 8
@_ZZ2gcvE3buf = linkonce_odr global [65536 x i8] zeroinitializer, comdat, align 16
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786094924.cpp, i8* null }]

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
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @n, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @m, align 4
  store i32 2, i32* %2, align 4
  %17 = alloca i32
  store i32 796981054, i32* %17
  %18 = alloca i1
  %19 = alloca i32
  %20 = alloca i1
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %414
  %23 = load i32, i32* %17
  switch i32 %23, label %24 [
    i32 796981054, label %25
    i32 -628845188, label %30
    i32 -1169614829, label %42
    i32 -520814934, label %45
    i32 -438276236, label %46
    i32 -505492823, label %51
    i32 -580721173, label %52
    i32 -1768354866, label %57
    i32 680473441, label %65
    i32 -1563186514, label %68
    i32 1036561662, label %69
    i32 565038210, label %72
    i32 -1414443307, label %73
    i32 286125715, label %78
    i32 -1122955621, label %79
    i32 -2055170211, label %84
    i32 -1108521175, label %85
    i32 -630629424, label %89
    i32 789649383, label %102
    i32 2077733027, label %105
    i32 1548952851, label %108
    i32 -166667571, label %112
    i32 -922736232, label %118
    i32 -1511499554, label %119
    i32 438711635, label %142
    i32 -1641931414, label %145
    i32 2144480907, label %147
    i32 723978770, label %151
    i32 233810950, label %152
    i32 -2135422858, label %156
    i32 -1529542247, label %169
    i32 1415040467, label %172
    i32 109950786, label %175
    i32 -158470368, label %179
    i32 1015062693, label %185
    i32 -1533273194, label %187
    i32 -1399257637, label %210
    i32 -1275862482, label %213
    i32 532016520, label %214
    i32 1195323888, label %219
    i32 1369224867, label %312
    i32 1809080268, label %315
    i32 -2076604953, label %316
    i32 734312437, label %319
    i32 -837623525, label %320
    i32 -2018921681, label %325
    i32 372678004, label %326
    i32 2108826790, label %331
    i32 -1045839393, label %348
    i32 -1784893262, label %351
    i32 -1742453725, label %352
    i32 -639838111, label %357
    i32 1923445179, label %374
    i32 -2115031132, label %377
    i32 -1246683273, label %379
    i32 765786179, label %384
    i32 1684137333, label %404
    i32 -630174641, label %407
    i32 -534412747, label %408
    i32 -1891117037, label %411
  ]

; <label>:24:                                     ; preds = %22
  br label %414

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -628845188, i32 -520814934
  store i32 %29, i32* %17
  br label %414

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = call i32 @_Z4readv()
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %35, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  store i32 -1169614829, i32* %17
  br label %414

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 796981054, i32* %17
  br label %414

; <label>:45:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 -438276236, i32* %17
  br label %414

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -505492823, i32 565038210
  store i32 %50, i32* %17
  br label %414

; <label>:51:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -580721173, i32* %17
  br label %414

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1768354866, i32 -1563186514
  store i32 %56, i32* %17
  br label %414

; <label>:57:                                     ; preds = %22
  %58 = call i32 @_Z4readv()
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5010 x i32], [5010 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 680473441, i32* %17
  br label %414

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -580721173, i32* %17
  br label %414

; <label>:68:                                     ; preds = %22
  store i32 1036561662, i32* %17
  br label %414

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -438276236, i32* %17
  br label %414

; <label>:72:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -1414443307, i32* %17
  br label %414

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 286125715, i32 734312437
  store i32 %77, i32* %17
  br label %414

; <label>:78:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1122955621, i32* %17
  br label %414

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -2055170211, i32 -1641931414
  store i32 %83, i32* %17
  br label %414

; <label>:84:                                     ; preds = %22
  store i32 -1108521175, i32* %17
  br label %414

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -630629424, i32 789649383
  store i32 %88, i32* %17
  store i1 false, i1* %18
  br label %414

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5010 x i32], [5010 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %93, %100
  store i32 789649383, i32* %17
  store i1 %101, i1* %18
  br label %414

; <label>:102:                                    ; preds = %22
  %103 = load i1, i1* %18
  %104 = select i1 %103, i32 2077733027, i32 1548952851
  store i32 %104, i32* %17
  br label %414

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %6, align 4
  store i32 -1108521175, i32* %17
  br label %414

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -166667571, i32 -922736232
  store i32 %111, i32* %17
  br label %414

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 -1511499554, i32* %17
  store i32 %117, i32* %19
  br label %414

; <label>:118:                                    ; preds = %22
  store i32 -1511499554, i32* %17
  store i32 1, i32* %19
  br label %414

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %19
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5010 x i32], [5010 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5010 x i32], [5010 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 438711635, i32* %17
  br label %414

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -1122955621, i32* %17
  br label %414

; <label>:145:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  %146 = load i32, i32* @n, align 4
  store i32 %146, i32* %8, align 4
  store i32 2144480907, i32* %17
  br label %414

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %8, align 4
  %149 = icmp sge i32 %148, 1
  %150 = select i1 %149, i32 723978770, i32 -1275862482
  store i32 %150, i32* %17
  br label %414

; <label>:151:                                    ; preds = %22
  store i32 233810950, i32* %17
  br label %414

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %6, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -2135422858, i32 -1529542247
  store i32 %155, i32* %17
  store i1 false, i1* %20
  br label %414

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5010 x i32], [5010 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %160, %167
  store i32 -1529542247, i32* %17
  store i1 %168, i1* %20
  br label %414

; <label>:169:                                    ; preds = %22
  %170 = load i1, i1* %20
  %171 = select i1 %170, i32 1415040467, i32 109950786
  store i32 %171, i32* %17
  br label %414

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %6, align 4
  store i32 233810950, i32* %17
  br label %414

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %6, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -158470368, i32 1015062693
  store i32 %178, i32* %17
  br label %414

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %183, 1
  store i32 -1533273194, i32* %17
  store i32 %184, i32* %21
  br label %414

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* @n, align 4
  store i32 -1533273194, i32* %17
  store i32 %186, i32* %21
  br label %414

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %21
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5010 x i32], [5010 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %198
  store i32 %195, i32* %199, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5010 x i32], [5010 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  store i32 -1399257637, i32* %17
  br label %414

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %8, align 4
  store i32 2144480907, i32* %17
  br label %414

; <label>:213:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 532016520, i32* %17
  br label %414

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 1195323888, i32 1809080268
  store i32 %218, i32* %17
  br label %414

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5010 x i32], [5010 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %229
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5010 x i32], [5010 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5010 x i64], [5010 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, %227
  store i64 %241, i64* %239, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %243
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5010 x i32], [5010 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5010 x i32], [5010 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5010 x i32], [5010 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5010 x i64], [5010 x i64]* %258, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = sub nsw i64 %269, %249
  store i64 %270, i64* %268, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5010 x i32], [5010 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %281
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5010 x i64], [5010 x i64]* %282, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = sub nsw i64 %286, %278
  store i64 %287, i64* %285, align 8
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %289
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5010 x i32], [5010 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %301
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5010 x i32], [5010 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5010 x i64], [5010 x i64]* %299, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = add nsw i64 %310, %295
  store i64 %311, i64* %309, align 8
  store i32 1369224867, i32* %17
  br label %414

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %9, align 4
  store i32 532016520, i32* %17
  br label %414

; <label>:315:                                    ; preds = %22
  store i32 -2076604953, i32* %17
  br label %414

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  store i32 -1414443307, i32* %17
  br label %414

; <label>:319:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -837623525, i32* %17
  br label %414

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* @n, align 4
  %323 = icmp sle i32 %321, %322
  %324 = select i1 %323, i32 -2018921681, i32 -1891117037
  store i32 %324, i32* %17
  br label %414

; <label>:325:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 372678004, i32* %17
  br label %414

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* @n, align 4
  %329 = icmp sle i32 %327, %328
  %330 = select i1 %329, i32 2108826790, i32 -1784893262
  store i32 %330, i32* %17
  br label %414

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %333
  %335 = load i32, i32* %11, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5010 x i64], [5010 x i64]* %334, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %341
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5010 x i64], [5010 x i64]* %342, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = add nsw i64 %346, %339
  store i64 %347, i64* %345, align 8
  store i32 -1045839393, i32* %17
  br label %414

; <label>:348:                                    ; preds = %22
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %11, align 4
  store i32 372678004, i32* %17
  br label %414

; <label>:351:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 -1742453725, i32* %17
  br label %414

; <label>:352:                                    ; preds = %22
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* @n, align 4
  %355 = icmp sle i32 %353, %354
  %356 = select i1 %355, i32 -639838111, i32 -2115031132
  store i32 %356, i32* %17
  br label %414

; <label>:357:                                    ; preds = %22
  %358 = load i32, i32* %10, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %360
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5010 x i64], [5010 x i64]* %361, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %367
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5010 x i64], [5010 x i64]* %368, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = add nsw i64 %372, %365
  store i64 %373, i64* %371, align 8
  store i32 1923445179, i32* %17
  br label %414

; <label>:374:                                    ; preds = %22
  %375 = load i32, i32* %12, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %12, align 4
  store i32 -1742453725, i32* %17
  br label %414

; <label>:377:                                    ; preds = %22
  %378 = load i32, i32* %10, align 4
  store i32 %378, i32* %13, align 4
  store i32 -1246683273, i32* %17
  br label %414

; <label>:379:                                    ; preds = %22
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* @n, align 4
  %382 = icmp sle i32 %380, %381
  %383 = select i1 %382, i32 765786179, i32 -630174641
  store i32 %383, i32* %17
  br label %414

; <label>:384:                                    ; preds = %22
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %386
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5010 x i64], [5010 x i64]* %387, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = sub nsw i64 %391, %395
  %397 = load i32, i32* %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = add nsw i64 %396, %400
  store i64 %401, i64* %14, align 8
  %402 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %403 = load i64, i64* %402, align 8
  store i64 %403, i64* @ans, align 8
  store i32 1684137333, i32* %17
  br label %414

; <label>:404:                                    ; preds = %22
  %405 = load i32, i32* %13, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %13, align 4
  store i32 -1246683273, i32* %17
  br label %414

; <label>:407:                                    ; preds = %22
  store i32 -534412747, i32* %17
  br label %414

; <label>:408:                                    ; preds = %22
  %409 = load i32, i32* %10, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %10, align 4
  store i32 -837623525, i32* %17
  br label %414

; <label>:411:                                    ; preds = %22
  %412 = load i64, i64* @ans, align 8
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %412)
  ret i32 0

; <label>:414:                                    ; preds = %408, %407, %404, %384, %379, %377, %374, %357, %352, %351, %348, %331, %326, %325, %320, %319, %316, %315, %312, %219, %214, %213, %210, %187, %185, %179, %175, %172, %169, %156, %152, %151, %147, %145, %142, %119, %118, %112, %108, %105, %102, %89, %85, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %45, %42, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call signext i8 @_Z2gcv()
  store i8 %4, i8* %3, align 1
  %5 = alloca i32
  store i32 -126133354, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -126133354, label %11
    i32 1702980010, label %16
    i32 265836208, label %20
    i32 1868357299, label %23
    i32 -30474542, label %28
    i32 -1867160481, label %29
    i32 1023581826, label %31
    i32 -314947201, label %32
    i32 1918108546, label %37
    i32 805936567, label %41
    i32 -44457607, label %44
    i32 1691255562, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 265836208, i32 1702980010
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %56

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 265836208, i32* %5
  store i1 %19, i1* %6
  br label %56

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 1868357299, i32 1023581826
  store i32 %22, i32* %5
  br label %56

; <label>:23:                                     ; preds = %8
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  %27 = select i1 %26, i32 -30474542, i32 -1867160481
  store i32 %27, i32* %5
  br label %56

; <label>:28:                                     ; preds = %8
  store i32 -1, i32* %2, align 4
  store i32 -1867160481, i32* %5
  br label %56

; <label>:29:                                     ; preds = %8
  %30 = call signext i8 @_Z2gcv()
  store i8 %30, i8* %3, align 1
  store i32 -126133354, i32* %5
  br label %56

; <label>:31:                                     ; preds = %8
  store i32 -314947201, i32* %5
  br label %56

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 48, %34
  %36 = select i1 %35, i32 1918108546, i32 805936567
  store i32 %36, i32* %5
  store i1 false, i1* %7
  br label %56

; <label>:37:                                     ; preds = %8
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  store i32 805936567, i32* %5
  store i1 %40, i1* %7
  br label %56

; <label>:41:                                     ; preds = %8
  %42 = load i1, i1* %7
  %43 = select i1 %42, i32 -44457607, i32 1691255562
  store i32 %43, i32* %5
  br label %56

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %1, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  %50 = sub nsw i32 %49, 48
  store i32 %50, i32* %1, align 4
  %51 = call signext i8 @_Z2gcv()
  store i8 %51, i8* %3, align 1
  store i32 -314947201, i32* %5
  br label %56

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %53, %54
  ret i32 %55

; <label>:56:                                     ; preds = %44, %41, %37, %32, %31, %29, %28, %23, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1470870648, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1470870648, label %16
    i32 503192877, label %21
    i32 -881731650, label %23
    i32 -707228093, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 503192877, i32 -881731650
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -707228093, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -707228093, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = alloca i8, align 1
  %4 = load i8*, i8** @_ZZ2gcvE1T, align 8
  store i8* %4, i8** %2
  %5 = load i8*, i8** @_ZZ2gcvE1S, align 8
  store i8* %5, i8** %1
  %6 = alloca i32
  store i32 -1327465246, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1327465246, label %10
    i32 890620958, label %15
    i32 -695895004, label %23
    i32 -373753116, label %24
    i32 1584768621, label %25
    i32 -2099226174, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 890620958, i32 1584768621
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i32 0, i32 0), i8** @_ZZ2gcvE1S, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i32 0, i32 0), i64 1, i64 65536, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZZ2gcvE1T, align 8
  %19 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %20 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 -695895004, i32 -373753116
  store i32 %22, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  store i8 -1, i8* %3, align 1
  store i32 -2099226174, i32* %6
  br label %31

; <label>:24:                                     ; preds = %7
  store i32 1584768621, i32* %6
  br label %31

; <label>:25:                                     ; preds = %7
  %26 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** @_ZZ2gcvE1S, align 8
  %28 = load i8, i8* %26, align 1
  store i8 %28, i8* %3, align 1
  store i32 -2099226174, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i8, i8* %3, align 1
  ret i8 %30

; <label>:31:                                     ; preds = %25, %24, %23, %15, %10, %9
  br label %7
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s786094924.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
