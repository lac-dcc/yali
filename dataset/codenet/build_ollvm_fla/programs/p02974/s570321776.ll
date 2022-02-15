; ModuleID = 'Project_CodeNet_C++1400/p02974/s570321776.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s570321776.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IO = global i8 0, align 1
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570321776.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2rdv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z2rdv()
  store i32 %10, i32* @k, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @n, align 4
  %13 = mul nsw i32 %11, %12
  %14 = add nsw i32 %13, 2500
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  %17 = alloca i32
  store i32 664340817, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %284
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 664340817, label %21
    i32 1189687150, label %26
    i32 2078320681, label %28
    i32 1692574980, label %33
    i32 -1614039840, label %35
    i32 -725357576, label %40
    i32 1024219367, label %53
    i32 -559799043, label %135
    i32 -911136327, label %260
    i32 413840171, label %261
    i32 -1508202914, label %262
    i32 -265044447, label %265
    i32 154948345, label %266
    i32 -2083662905, label %269
    i32 -64144746, label %270
    i32 -1287257371, label %273
  ]

; <label>:20:                                     ; preds = %18
  br label %284

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1189687150, i32 -1287257371
  store i32 %25, i32* %17
  br label %284

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %6, align 4
  store i32 2078320681, i32* %17
  br label %284

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1692574980, i32 -2083662905
  store i32 %32, i32* %17
  br label %284

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %8, align 4
  store i32 -1614039840, i32* %17
  br label %284

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -725357576, i32 -265044447
  store i32 %39, i32* %17
  br label %284

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x i64], [5005 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %51, i32 1024219367, i32 413840171
  store i32 %52, i32* %17
  br label %284

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5005 x i64], [5005 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5005 x i64], [5005 x i64]* %70, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, %63
  store i64 %75, i64* %73, align 8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %85, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5005 x i64], [5005 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %101, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = mul nsw i32 %108, 2
  %110 = sub nsw i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5005 x i64], [5005 x i64]* %105, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, %97
  store i64 %114, i64* %112, align 8
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %118, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = mul nsw i32 %125, 2
  %127 = sub nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x i64], [5005 x i64]* %122, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %129, align 8
  %132 = load i32, i32* %5, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -559799043, i32 -911136327
  store i32 %134, i32* %17
  br label %284

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5005 x i64], [5005 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5005 x i64], [5005 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, %148
  store i64 %160, i64* %158, align 8
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5005 x i64], [5005 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %170, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5005 x i64], [5005 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %182, %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %192, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = mul nsw i32 %199, 2
  %201 = add nsw i32 %197, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5005 x i64], [5005 x i64]* %196, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, %188
  store i64 %205, i64* %203, align 8
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %209, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  %217 = mul nsw i32 %216, 2
  %218 = add nsw i32 %214, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5005 x i64], [5005 x i64]* %213, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = srem i64 %221, 1000000007
  store i64 %222, i64* %220, align 8
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %225, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5005 x i64], [5005 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %232, %234
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %239, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x i64], [5005 x i64]* %242, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, %235
  store i64 %247, i64* %245, align 8
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %251, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5005 x i64], [5005 x i64]* %254, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = srem i64 %258, 1000000007
  store i64 %259, i64* %257, align 8
  store i32 -911136327, i32* %17
  br label %284

; <label>:260:                                    ; preds = %18
  store i32 413840171, i32* %17
  br label %284

; <label>:261:                                    ; preds = %18
  store i32 -1508202914, i32* %17
  br label %284

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %7, align 4
  store i32 -1614039840, i32* %17
  br label %284

; <label>:265:                                    ; preds = %18
  store i32 154948345, i32* %17
  br label %284

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 2078320681, i32* %17
  br label %284

; <label>:269:                                    ; preds = %18
  store i32 -64144746, i32* %17
  br label %284

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  store i32 664340817, i32* %17
  br label %284

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* @n, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %275
  %277 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %276, i64 0, i64 0
  %278 = load i32, i32* @k, align 4
  %279 = add nsw i32 %278, 2500
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5005 x i64], [5005 x i64]* %277, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %282)
  ret i32 0

; <label>:284:                                    ; preds = %270, %269, %266, %265, %262, %261, %260, %135, %53, %40, %35, %33, %28, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1574069433, i32* %2
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %56
  %7 = load i32, i32* %2
  switch i32 %7, label %8 [
    i32 1574069433, label %9
    i32 -939146500, label %14
    i32 -975129652, label %19
    i32 1296714976, label %23
    i32 930868865, label %25
    i32 -1035462421, label %28
    i32 -2085559287, label %29
    i32 -1593183910, label %30
    i32 -1970035233, label %35
    i32 524794410, label %39
    i32 1499655205, label %42
    i32 -936027460, label %54
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* @IO, align 1
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %12, i32 -939146500, i32 930868865
  store i32 %13, i32* %2
  store i1 false, i1* %4
  br label %56

; <label>:14:                                     ; preds = %6
  %15 = load i8, i8* @IO, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 1296714976, i32 -975129652
  store i32 %18, i32* %2
  store i1 true, i1* %3
  br label %56

; <label>:19:                                     ; preds = %6
  %20 = load i8, i8* @IO, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 1296714976, i32* %2
  store i1 %22, i1* %3
  br label %56

; <label>:23:                                     ; preds = %6
  %24 = load i1, i1* %3
  store i32 930868865, i32* %2
  store i1 %24, i1* %4
  br label %56

; <label>:25:                                     ; preds = %6
  %26 = load i1, i1* %4
  %27 = select i1 %26, i32 -1035462421, i32 -2085559287
  store i32 %27, i32* %2
  br label %56

; <label>:28:                                     ; preds = %6
  store i32 1574069433, i32* %2
  br label %56

; <label>:29:                                     ; preds = %6
  store i32 -1593183910, i32* %2
  br label %56

; <label>:30:                                     ; preds = %6
  %31 = load i8, i8* @IO, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 -1970035233, i32 524794410
  store i32 %34, i32* %2
  store i1 false, i1* %5
  br label %56

; <label>:35:                                     ; preds = %6
  %36 = load i8, i8* @IO, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  store i32 524794410, i32* %2
  store i1 %38, i1* %5
  br label %56

; <label>:39:                                     ; preds = %6
  %40 = load i1, i1* %5
  %41 = select i1 %40, i32 1499655205, i32 -936027460
  store i32 %41, i32* %2
  br label %56

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %1, align 4
  %44 = shl i32 %43, 1
  %45 = load i32, i32* %1, align 4
  %46 = shl i32 %45, 3
  %47 = add nsw i32 %44, %46
  %48 = load i8, i8* @IO, align 1
  %49 = sext i8 %48 to i32
  %50 = xor i32 %49, 48
  %51 = add nsw i32 %47, %50
  store i32 %51, i32* %1, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* @IO, align 1
  store i32 -1593183910, i32* %2
  br label %56

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %42, %39, %35, %30, %29, %28, %25, %23, %19, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s570321776.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
