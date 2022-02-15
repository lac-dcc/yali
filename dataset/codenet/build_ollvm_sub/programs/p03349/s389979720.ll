; ModuleID = 'Project_CodeNet_C++1400/p03349/s389979720.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s389979720.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389979720.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @mod)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %67, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %73

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %14
  %16 = getelementptr inbounds [305 x i64], [305 x i64]* %15, i64 0, i64 0
  store i64 1, i64* %16, align 8
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %60, %12
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %66

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 %22, -284300004
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -284300004
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x i64], [305 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 %33, -1703000074
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1703000074
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 1991688551
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1991688551
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [305 x i64], [305 x i64]* %39, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %32, 5543590279269825410
  %49 = add i64 %48, %47
  %50 = sub i64 %49, 5543590279269825410
  %51 = add nsw i64 %32, %47
  %52 = load i64, i64* @mod, align 8
  %53 = srem i64 %50, %52
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i64], [305 x i64]* %56, i64 0, i64 %58
  store i64 %53, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, -17857446
  %63 = add i32 %62, 1
  %64 = add i32 %63, -17857446
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %17

; <label>:66:                                     ; preds = %17
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %1, align 4
  %69 = add i32 %68, -359240075
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -359240075
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %1, align 4
  br label %8

; <label>:73:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %97, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* @k, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %80
  store i64 1, i64* %81, align 8
  %82 = load i32, i32* @k, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %82, 13418448
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 13418448
  %87 = sub nsw i32 %82, %83
  %88 = sub i32 0, %86
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, 1
  %93 = sext i32 %91 to i64
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %78
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, -22620629
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -22620629
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %74

; <label>:103:                                    ; preds = %74
  store i32 2, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %242, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* @n, align 4
  %107 = add i32 %106, 778262095
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 778262095
  %110 = add nsw i32 %106, 1
  %111 = icmp sle i32 %105, %109
  br i1 %111, label %112, label %247

; <label>:112:                                    ; preds = %104
  store i32 0, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %192, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* @k, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %197

; <label>:117:                                    ; preds = %113
  store i32 1, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %185, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %191

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x i64], [305 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, -1996414934
  %132 = sub i32 %131, 2
  %133 = add i32 %132, -1996414934
  %134 = sub nsw i32 %130, 2
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, -1871001302
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1871001302
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [305 x i64], [305 x i64]* %136, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %145, -315939026
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -315939026
  %150 = sub nsw i32 %145, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x i64], [305 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %144, %156
  %158 = load i64, i64* @mod, align 8
  %159 = srem i64 %157, %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, 1006753127
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1006753127
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [305 x i64], [305 x i64]* %162, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %159, %170
  %172 = load i64, i64* @mod, align 8
  %173 = srem i64 %171, %172
  %174 = sub i64 0, %173
  %175 = sub i64 %129, %174
  %176 = add nsw i64 %129, %173
  %177 = load i64, i64* @mod, align 8
  %178 = srem i64 %175, %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x i64], [305 x i64]* %181, i64 0, i64 %183
  store i64 %178, i64* %184, align 8
  br label %185

; <label>:185:                                    ; preds = %122
  %186 = load i32, i32* %6, align 4
  %187 = add i32 %186, -265151725
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -265151725
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %6, align 4
  br label %118

; <label>:191:                                    ; preds = %118
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %5, align 4
  br label %113

; <label>:197:                                    ; preds = %113
  %198 = load i32, i32* @k, align 4
  store i32 %198, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %234, %197
  %200 = load i32, i32* %7, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %241

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [305 x i64], [305 x i64]* %205, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [305 x i64], [305 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %214, 8068552912498621882
  %223 = add i64 %222, %221
  %224 = sub i64 %223, 8068552912498621882
  %225 = add nsw i64 %214, %221
  %226 = load i64, i64* @mod, align 8
  %227 = srem i64 %224, %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [305 x i64], [305 x i64]* %230, i64 0, i64 %232
  store i64 %227, i64* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %202
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, -1
  store i32 %239, i32* %7, align 4
  br label %199

; <label>:241:                                    ; preds = %199
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %4, align 4
  br label %104

; <label>:247:                                    ; preds = %104
  %248 = load i32, i32* @n, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %252
  %254 = getelementptr inbounds [305 x i64], [305 x i64]* %253, i64 0, i64 0
  %255 = load i64, i64* %254, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %255)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  br label %8

; <label>:8:                                      ; preds = %29, %1
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 false, %13
  %15 = xor i1 false, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, false
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %32

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 -1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %5, align 1
  br label %8

; <label>:32:                                     ; preds = %8
  br label %33

; <label>:33:                                     ; preds = %38, %32
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #6
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, %40
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %40, %42
  %48 = sub i32 %46, 1995060970
  %49 = sub i32 %48, 48
  %50 = add i32 %49, 1995060970
  %51 = sub nsw i32 %46, 48
  store i32 %50, i32* %3, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %5, align 1
  br label %33

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32*, i32** %2, align 8
  store i32 %57, i32* %58, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  br label %8

; <label>:8:                                      ; preds = %29, %1
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 false, %13
  %15 = xor i1 false, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, false
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %32

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i64 -1, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %5, align 1
  br label %8

; <label>:32:                                     ; preds = %8
  br label %33

; <label>:33:                                     ; preds = %38, %32
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #6
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %33
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %39, 10
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i64
  %43 = sub i64 %40, -624222565819845792
  %44 = add i64 %43, %42
  %45 = add i64 %44, -624222565819845792
  %46 = add nsw i64 %40, %42
  %47 = sub i64 %45, -5244440645806474300
  %48 = sub i64 %47, 48
  %49 = add i64 %48, -5244440645806474300
  %50 = sub nsw i64 %45, 48
  store i64 %49, i64* %3, align 8
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %5, align 1
  br label %33

; <label>:53:                                     ; preds = %33
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %3, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64*, i64** %2, align 8
  store i64 %56, i64* %57, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389979720.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
