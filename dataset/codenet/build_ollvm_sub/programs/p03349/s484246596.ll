; ModuleID = 'Project_CodeNet_C++1400/p03349/s484246596.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s484246596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@s = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484246596.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #6
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = or i1 %11, %13
  %15 = xor i1 %9, true
  br i1 %14, label %16, label %28

; <label>:16:                                     ; preds = %4
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 0, %21
  %23 = add i64 0, %22
  %24 = sub nsw i64 0, %21
  store i64 %23, i64* %2, align 8
  %25 = icmp ne i64 %23, 0
  br label %26

; <label>:26:                                     ; preds = %20, %16
  %27 = phi i1 [ false, %16 ], [ %25, %20 ]
  br label %4

; <label>:28:                                     ; preds = %4
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = xor i32 %30, -1
  %32 = and i32 48, %31
  %33 = xor i32 48, -1
  %34 = and i32 %30, %33
  %35 = or i32 %32, %34
  %36 = xor i32 %30, 48
  %37 = sext i32 %35 to i64
  store i64 %37, i64* %1, align 8
  br label %38

; <label>:38:                                     ; preds = %45, %28
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #6
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %38
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %1, align 8
  %47 = shl i64 %46, 3
  %48 = load i64, i64* %1, align 8
  %49 = shl i64 %48, 1
  %50 = sub i64 0, %49
  %51 = sub i64 %47, %50
  %52 = add nsw i64 %47, %49
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = xor i32 %54, -1
  %56 = and i32 48, %55
  %57 = xor i32 48, -1
  %58 = and i32 %54, %57
  %59 = or i32 %56, %58
  %60 = xor i32 %54, 48
  %61 = sext i32 %59 to i64
  %62 = sub i64 0, %51
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %51, %61
  store i64 %65, i64* %1, align 8
  br label %38

; <label>:67:                                     ; preds = %38
  %68 = load i64, i64* %1, align 8
  %69 = load i64, i64* %2, align 8
  %70 = mul nsw i64 %68, %69
  ret i64 %70
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @k, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @mod, align 8
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %63, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %69

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %17
  %19 = getelementptr inbounds [305 x i64], [305 x i64]* %18, i64 0, i64 0
  store i64 1, i64* %19, align 8
  store i64 1, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %56, %16
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %62

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 %25, -1522597588212319598
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -1522597588212319598
  %29 = sub nsw i64 %25, 1
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %28
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [305 x i64], [305 x i64]* %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub nsw i64 %34, 1
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %36
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = getelementptr inbounds [305 x i64], [305 x i64]* %38, i64 0, i64 %41
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, %33
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %33, %44
  %50 = load i64, i64* @mod, align 8
  %51 = srem i64 %48, %50
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %52
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [305 x i64], [305 x i64]* %53, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %24
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 %57, 2278756654718254507
  %59 = add i64 %58, 1
  %60 = add i64 %59, 2278756654718254507
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %3, align 8
  br label %20

; <label>:62:                                     ; preds = %20
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 %64, 4076579582377925719
  %66 = add i64 %65, 1
  %67 = add i64 %66, 4076579582377925719
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %2, align 8
  br label %12

; <label>:69:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  br label %70

; <label>:70:                                     ; preds = %89, %69
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* @k, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %75
  store i64 1, i64* %76, align 8
  %77 = load i64, i64* @k, align 8
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 %77, -2859632076102791103
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -2859632076102791103
  %82 = sub nsw i64 %77, %78
  %83 = sub i64 %81, -3721576087107490482
  %84 = add i64 %83, 1
  %85 = add i64 %84, -3721576087107490482
  %86 = add nsw i64 %81, 1
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %74
  %90 = load i64, i64* %4, align 8
  %91 = add i64 %90, -8600347839112622875
  %92 = add i64 %91, 1
  %93 = sub i64 %92, -8600347839112622875
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %4, align 8
  br label %70

; <label>:95:                                     ; preds = %70
  store i64 2, i64* %5, align 8
  br label %96

; <label>:96:                                     ; preds = %218, %95
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* @n, align 8
  %99 = add i64 %98, -7686484408240383064
  %100 = add i64 %99, 1
  %101 = sub i64 %100, -7686484408240383064
  %102 = add nsw i64 %98, 1
  %103 = icmp sle i64 %97, %101
  br i1 %103, label %104, label %223

; <label>:104:                                    ; preds = %96
  store i64 0, i64* %6, align 8
  br label %105

; <label>:105:                                    ; preds = %173, %104
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* @k, align 8
  %108 = icmp sle i64 %106, %107
  br i1 %108, label %109, label %178

; <label>:109:                                    ; preds = %105
  store i64 1, i64* %7, align 8
  br label %110

; <label>:110:                                    ; preds = %166, %109
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %5, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %172

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %115
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [305 x i64], [305 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 %120, 8092532036871011881
  %123 = sub i64 %122, %121
  %124 = add i64 %123, 8092532036871011881
  %125 = sub nsw i64 %120, %121
  %126 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %124
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds [305 x i64], [305 x i64]* %126, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %130
  %132 = load i64, i64* %6, align 8
  %133 = add i64 %132, 254090916125486098
  %134 = add i64 %133, 1
  %135 = sub i64 %134, 254090916125486098
  %136 = add nsw i64 %132, 1
  %137 = getelementptr inbounds [305 x i64], [305 x i64]* %131, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %129, %138
  %140 = load i64, i64* @mod, align 8
  %141 = srem i64 %139, %140
  %142 = load i64, i64* %5, align 8
  %143 = sub i64 0, 2
  %144 = add i64 %142, %143
  %145 = sub nsw i64 %142, 2
  %146 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %144
  %147 = load i64, i64* %7, align 8
  %148 = add i64 %147, -7613198100042442746
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, -7613198100042442746
  %151 = sub nsw i64 %147, 1
  %152 = getelementptr inbounds [305 x i64], [305 x i64]* %146, i64 0, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %141, %153
  %155 = load i64, i64* @mod, align 8
  %156 = srem i64 %154, %155
  %157 = sub i64 0, %156
  %158 = sub i64 %119, %157
  %159 = add nsw i64 %119, %156
  %160 = load i64, i64* @mod, align 8
  %161 = srem i64 %158, %160
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %162
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [305 x i64], [305 x i64]* %163, i64 0, i64 %164
  store i64 %161, i64* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %114
  %167 = load i64, i64* %7, align 8
  %168 = sub i64 %167, 2229615692899690112
  %169 = add i64 %168, 1
  %170 = add i64 %169, 2229615692899690112
  %171 = add nsw i64 %167, 1
  store i64 %170, i64* %7, align 8
  br label %110

; <label>:172:                                    ; preds = %110
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %6, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  store i64 %176, i64* %6, align 8
  br label %105

; <label>:178:                                    ; preds = %105
  %179 = load i64, i64* @k, align 8
  store i64 %179, i64* %8, align 8
  br label %180

; <label>:180:                                    ; preds = %210, %178
  %181 = load i64, i64* %8, align 8
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %217

; <label>:183:                                    ; preds = %180
  %184 = load i64, i64* @mod, align 8
  %185 = load i64, i64* %5, align 8
  %186 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %185
  %187 = load i64, i64* %8, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, 1
  %193 = getelementptr inbounds [305 x i64], [305 x i64]* %186, i64 0, i64 %191
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %5, align 8
  %196 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %195
  %197 = load i64, i64* %8, align 8
  %198 = getelementptr inbounds [305 x i64], [305 x i64]* %196, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %194, -14631120504682013
  %201 = add i64 %200, %199
  %202 = sub i64 %201, -14631120504682013
  %203 = add nsw i64 %194, %199
  %204 = load i64, i64* %5, align 8
  %205 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %204
  %206 = load i64, i64* %8, align 8
  %207 = getelementptr inbounds [305 x i64], [305 x i64]* %205, i64 0, i64 %206
  store i64 %202, i64* %207, align 8
  %208 = load i64, i64* %207, align 8
  %209 = srem i64 %208, %184
  store i64 %209, i64* %207, align 8
  br label %210

; <label>:210:                                    ; preds = %183
  %211 = load i64, i64* %8, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, -1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, -1
  store i64 %215, i64* %8, align 8
  br label %180

; <label>:217:                                    ; preds = %180
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %5, align 8
  %220 = sub i64 0, 1
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, 1
  store i64 %221, i64* %5, align 8
  br label %96

; <label>:223:                                    ; preds = %96
  %224 = load i64, i64* @n, align 8
  %225 = sub i64 0, 1
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, 1
  %228 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %226
  %229 = getelementptr inbounds [305 x i64], [305 x i64]* %228, i64 0, i64 0
  %230 = load i64, i64* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %230)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484246596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
