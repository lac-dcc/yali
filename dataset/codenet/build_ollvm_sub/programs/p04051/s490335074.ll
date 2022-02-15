; ModuleID = 'Project_CodeNet_C++1400/p04051/s490335074.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s490335074.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ksmxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4014 x [4014 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = global [10020 x i64] zeroinitializer, align 16
@inv = global [10020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490335074.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 10010
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 164095812
  %31 = add i32 %30, 1
  %32 = add i32 %31, 164095812
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @fac, i64 0, i64 10010), align 16
  %36 = call i64 @_Z3ksmxx(i64 %35, i64 1000000005)
  store i64 %36, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @inv, i64 0, i64 10010), align 16
  store i32 10009, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %61, %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = mul nsw i64 %48, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 713722536
  %64 = add i32 %63, -1
  %65 = sub i32 %64, 713722536
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %3, align 4
  br label %37

; <label>:67:                                     ; preds = %37
  store i32 1, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %132, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %139

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %75, i64* %78)
  %80 = load i64, i64* @ans, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %84, -2738660072646289679
  %90 = add i64 %89, %88
  %91 = sub i64 %90, -2738660072646289679
  %92 = add nsw i64 %84, %88
  %93 = shl i64 %91, 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = shl i64 %97, 1
  %99 = call i64 @_Z1Cxx(i64 %93, i64 %98)
  %100 = sub i64 0, %99
  %101 = add i64 %80, %100
  %102 = sub nsw i64 %80, %99
  store i64 %101, i64* @ans, align 8
  %103 = load i64, i64* @ans, align 8
  %104 = add i64 %103, 2046726400699460485
  %105 = add i64 %104, 1000000007
  %106 = sub i64 %105, 2046726400699460485
  %107 = add nsw i64 %103, 1000000007
  %108 = srem i64 %106, 1000000007
  store i64 %108, i64* @ans, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add i64 2002, 591710593341238661
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, 591710593341238661
  %116 = sub nsw i64 2002, %112
  %117 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %115
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 2002, 8977435520115476038
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 8977435520115476038
  %125 = sub nsw i64 2002, %121
  %126 = getelementptr inbounds [4014 x i64], [4014 x i64]* %117, i64 0, i64 %124
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, -6505920769840467678
  %129 = add i64 %128, 1
  %130 = sub i64 %129, -6505920769840467678
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* %126, align 8
  br label %132

; <label>:132:                                    ; preds = %72
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %4, align 4
  br label %68

; <label>:139:                                    ; preds = %68
  store i32 1, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %199, %139
  %141 = load i32, i32* %5, align 4
  %142 = icmp sle i32 %141, 4006
  br i1 %142, label %143, label %204

; <label>:143:                                    ; preds = %140
  store i32 1, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %192, %143
  %145 = load i32, i32* %6, align 4
  %146 = icmp sle i32 %145, 4006
  br i1 %146, label %147, label %198

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4014 x i64], [4014 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, -1093144902
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1093144902
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4014 x i64], [4014 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %154
  %167 = sub i64 0, %165
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %154, %165
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 %174, 1632328851
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1632328851
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4014 x i64], [4014 x i64]* %173, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 %169, %182
  %184 = add nsw i64 %169, %181
  %185 = srem i64 %183, 1000000007
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4014 x i64], [4014 x i64]* %188, i64 0, i64 %190
  store i64 %185, i64* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %147
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %193, -490845804
  %195 = add i32 %194, 1
  %196 = add i32 %195, -490845804
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %6, align 4
  br label %144

; <label>:198:                                    ; preds = %144
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %5, align 4
  br label %140

; <label>:204:                                    ; preds = %140
  store i32 1, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %234, %204
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %240

; <label>:209:                                    ; preds = %205
  %210 = load i64, i64* @ans, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add i64 2002, 4373064628840324770
  %216 = add i64 %215, %214
  %217 = sub i64 %216, 4373064628840324770
  %218 = add nsw i64 2002, %214
  %219 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %217
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 2002, -3916344852505936423
  %225 = add i64 %224, %223
  %226 = add i64 %225, -3916344852505936423
  %227 = add nsw i64 2002, %223
  %228 = getelementptr inbounds [4014 x i64], [4014 x i64]* %219, i64 0, i64 %226
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, %229
  %231 = sub i64 %210, %230
  %232 = add nsw i64 %210, %229
  %233 = srem i64 %231, 1000000007
  store i64 %233, i64* @ans, align 8
  br label %234

; <label>:234:                                    ; preds = %209
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 %235, 1289648859
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1289648859
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %7, align 4
  br label %205

; <label>:240:                                    ; preds = %205
  %241 = load i64, i64* @ans, align 8
  %242 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %243 = mul nsw i64 %241, %242
  %244 = srem i64 %243, 1000000007
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %244)
  %246 = load i32, i32* %1, align 4
  ret i32 %246
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, 5726127332254664655
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 5726127332254664655
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490335074.cpp() #0 section ".text.startup" {
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
