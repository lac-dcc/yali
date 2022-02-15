; ModuleID = 'Project_CodeNet_C++1400/p03349/s965850719.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s965850719.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@sf = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965850719.cpp, i8* null }]

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
define i64 @_Z2giv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %31

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = zext i1 %20 to i64
  %22 = load i64, i64* %2, align 8
  %23 = xor i64 %22, -1
  %24 = and i64 %21, %23
  %25 = xor i64 %21, -1
  %26 = and i64 %22, %25
  %27 = or i64 %24, %26
  %28 = xor i64 %22, %21
  store i64 %27, i64* %2, align 8
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %3, align 1
  br label %6

; <label>:31:                                     ; preds = %6
  br label %32

; <label>:32:                                     ; preds = %37, %31
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %1, align 8
  %39 = mul nsw i64 %38, 10
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i64
  %42 = add i64 %39, 2585517448086559859
  %43 = add i64 %42, %41
  %44 = sub i64 %43, 2585517448086559859
  %45 = add nsw i64 %39, %41
  %46 = sub i64 %44, 7018907003263781765
  %47 = sub i64 %46, 48
  %48 = add i64 %47, 7018907003263781765
  %49 = sub nsw i64 %44, 48
  store i64 %48, i64* %1, align 8
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  br label %32

; <label>:52:                                     ; preds = %32
  %53 = load i64, i64* %2, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %1, align 8
  br label %63

; <label>:57:                                     ; preds = %52
  %58 = load i64, i64* %1, align 8
  %59 = add i64 0, 2048980542393899390
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 2048980542393899390
  %62 = sub nsw i64 0, %58
  br label %63

; <label>:63:                                     ; preds = %57, %55
  %64 = phi i64 [ %56, %55 ], [ %61, %57 ]
  ret i64 %64
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %11 = call i64 @_Z2giv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  %13 = call i64 @_Z2giv()
  %14 = add i64 %13, 6995745738200091394
  %15 = add i64 %14, 1
  %16 = sub i64 %15, 6995745738200091394
  %17 = add nsw i64 %13, 1
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* %3, align 4
  %19 = call i64 @_Z2giv()
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %78, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %27
  %29 = getelementptr inbounds [310 x i32], [310 x i32]* %28, i64 0, i64 0
  store i32 1, i32* %29, align 8
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %71, %25
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -905386769
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -905386769
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [310 x i32], [310 x i32]* %41, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, -1768667067
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1768667067
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x i32], [310 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %48, %60
  %62 = add nsw i32 %48, %59
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %61, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x i32], [310 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, 22964101
  %74 = add i32 %73, 1
  %75 = add i32 %74, 22964101
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  br label %30

; <label>:77:                                     ; preds = %30
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, 1568851411
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1568851411
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  br label %21

; <label>:84:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %105, %84
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %91
  store i32 1, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  %98 = add i32 %96, -2111373681
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -2111373681
  %101 = add nsw i32 %96, 1
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 1), i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, 585619279
  %108 = add i32 %107, 1
  %109 = add i32 %108, 585619279
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %85

; <label>:111:                                    ; preds = %85
  store i32 2, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %240, %111
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %114, -1302595433
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1302595433
  %118 = add nsw i32 %114, 1
  %119 = icmp sle i32 %113, %117
  br i1 %119, label %120, label %245

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %234, %120
  %123 = load i32, i32* %9, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %239

; <label>:125:                                    ; preds = %122
  store i32 1, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %196, %125
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %202

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [310 x i32], [310 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, 2
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 2
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [310 x i32], [310 x i32]* %144, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 1, %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, %155
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x i32], [310 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %153, %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = srem i64 %166, %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %173, 375922039
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 375922039
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [310 x i32], [310 x i32]* %172, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %169, %181
  %183 = sub i64 0, %182
  %184 = sub i64 %138, %183
  %185 = add nsw i64 %138, %182
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = srem i64 %184, %187
  %189 = trunc i64 %188 to i32
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [310 x i32], [310 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %130
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 %197, 1438982402
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1438982402
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %10, align 4
  br label %126

; <label>:202:                                    ; preds = %126
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x i32], [310 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = add i32 %213, -1553301202
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1553301202
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [310 x i32], [310 x i32]* %212, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %209
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %209, %220
  %226 = load i32, i32* %4, align 4
  %227 = srem i32 %224, %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %229
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [310 x i32], [310 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %202
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, -1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, -1
  store i32 %237, i32* %9, align 4
  br label %122

; <label>:239:                                    ; preds = %122
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %8, align 4
  br label %112

; <label>:245:                                    ; preds = %112
  %246 = load i32, i32* %2, align 4
  %247 = add i32 %246, 695826035
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 695826035
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %251
  %253 = getelementptr inbounds [310 x i32], [310 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %254)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s965850719.cpp() #0 section ".text.startup" {
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
