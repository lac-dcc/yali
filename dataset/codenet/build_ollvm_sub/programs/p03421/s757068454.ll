; ModuleID = 'Project_CodeNet_C++1400/p03421/s757068454.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s757068454.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757068454.cpp, i8* null }]

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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %56, label %24

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %56, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 1579367493
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1579367493
  %33 = sub nsw i32 %29, 1
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %32, %34
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %56, label %43

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %44, -473834826
  %47 = add i32 %46, %45
  %48 = add i32 %47, -473834826
  %49 = add nsw i32 %44, %45
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 1099731123
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1099731123
  %54 = add nsw i32 %50, 1
  %55 = icmp sgt i32 %48, %53
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %43, %28, %24, %0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %262

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %5, align 4
  store i32 1, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %104, %58
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %111

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %65, -244725247
  %68 = add i32 %67, %66
  %69 = add i32 %68, -244725247
  %70 = add nsw i32 %65, %66
  %71 = add i32 %69, 968037479
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 968037479
  %74 = sub nsw i32 %69, 1
  store i32 %73, i32* %12, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %12)
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %91, %64
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, -1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, -1
  store i32 %87, i32* %5, align 4
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %89
  store i32 %82, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 %92, 213007935
  %94 = add i32 %93, -1
  %95 = add i32 %94, 213007935
  %96 = add nsw i32 %92, -1
  store i32 %95, i32* %11, align 4
  br label %77

; <label>:97:                                     ; preds = %77
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, -1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, -1
  store i32 %102, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add i32 %106, -2109620123
  %108 = add i32 %107, %105
  %109 = sub i32 %108, -2109620123
  %110 = add nsw i32 %106, %105
  store i32 %109, i32* %10, align 4
  br label %60

; <label>:111:                                    ; preds = %60
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %112, 583318891
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 583318891
  %117 = sub nsw i32 %112, %113
  store i32 %116, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %230, %111
  %119 = load i32, i32* %13, align 4
  %120 = icmp sge i32 %119, 1
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = icmp sgt i32 %122, 0
  br label %124

; <label>:124:                                    ; preds = %121, %118
  %125 = phi i1 [ false, %118 ], [ %123, %121 ]
  br i1 %125, label %126, label %237

; <label>:126:                                    ; preds = %124
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %3)
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -118782222
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -118782222
  %132 = sub nsw i32 %128, 1
  store i32 %131, i32* %14, align 4
  %133 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %14)
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %135, 507777483
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 507777483
  %140 = sub nsw i32 %135, %136
  %141 = sub i32 %139, 56805214
  %142 = add i32 %141, 1
  %143 = add i32 %142, 56805214
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %145 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %17, align 4
  br label %156

; <label>:156:                                    ; preds = %182, %126
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %158, %160
  %162 = add nsw i32 %158, %159
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, 1
  %166 = icmp sle i32 %157, %164
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %17, align 4
  %170 = add i32 %168, 1280356816
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 1280356816
  %173 = sub nsw i32 %168, %169
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %172, 34622073
  %176 = add i32 %175, %174
  %177 = add i32 %176, 34622073
  %178 = add nsw i32 %172, %174
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %167
  %183 = load i32, i32* %17, align 4
  %184 = add i32 %183, -553218792
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -553218792
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %17, align 4
  br label %156

; <label>:188:                                    ; preds = %156
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 %189, -1647747705
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1647747705
  %194 = add nsw i32 %189, %190
  store i32 %193, i32* %18, align 4
  br label %195

; <label>:195:                                    ; preds = %218, %188
  %196 = load i32, i32* %18, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %224

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %18, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %200, %202
  %204 = add nsw i32 %200, %201
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %203, -895703144
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -895703144
  %209 = sub nsw i32 %203, %205
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %208, -904759520
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -904759520
  %214 = sub nsw i32 %208, %210
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %199
  %219 = load i32, i32* %18, align 4
  %220 = sub i32 %219, 538466381
  %221 = add i32 %220, 1
  %222 = add i32 %221, 538466381
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %18, align 4
  br label %195

; <label>:224:                                    ; preds = %195
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, %225
  store i32 %228, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sub i32 %232, 1179258908
  %234 = sub i32 %233, %231
  %235 = add i32 %234, 1179258908
  %236 = sub nsw i32 %232, %231
  store i32 %235, i32* %13, align 4
  br label %118

; <label>:237:                                    ; preds = %124
  store i32 1, i32* %19, align 4
  br label %238

; <label>:238:                                    ; preds = %256, %237
  %239 = load i32, i32* %19, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %261

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  %248 = load i32, i32* %19, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %242
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %255

; <label>:253:                                    ; preds = %242
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253, %251
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %19, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %19, align 4
  br label %238

; <label>:261:                                    ; preds = %238
  store i32 0, i32* %1, align 4
  br label %262

; <label>:262:                                    ; preds = %261, %56
  %263 = load i32, i32* %1, align 4
  ret i32 %263
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757068454.cpp() #0 section ".text.startup" {
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
