; ModuleID = 'Project_CodeNet_C++1400/p02363/s993429413.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s993429413.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993429413.cpp, i8* null }]

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
  %7 = alloca i8*, align 8
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
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %7, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %52, %0
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %24
  %41 = getelementptr inbounds i32, i32* %27, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 2147483647, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %46, 1399933691
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1399933691
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %9, align 4
  br label %33

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %8, align 4
  br label %28

; <label>:57:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %24
  %66 = getelementptr inbounds i32, i32* %27, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %10, align 4
  br label %58

; <label>:75:                                     ; preds = %58
  store i32 0, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %90, %75
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %76
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %24
  %86 = getelementptr inbounds i32, i32* %27, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %82, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %11, align 4
  br label %76

; <label>:97:                                     ; preds = %76
  store i32 0, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %184, %97
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %191

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %178, %102
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %183

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %24
  %111 = getelementptr inbounds i32, i32* %27, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 2147483647
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %107
  br label %178

; <label>:118:                                    ; preds = %107
  store i32 0, i32* %14, align 4
  br label %119

; <label>:119:                                    ; preds = %171, %118
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %177

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %24
  %127 = getelementptr inbounds i32, i32* %27, i64 %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 2147483647
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %123
  br label %171

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %24
  %138 = getelementptr inbounds i32, i32* %27, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %24
  %145 = getelementptr inbounds i32, i32* %27, i64 %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %24
  %153 = getelementptr inbounds i32, i32* %27, i64 %152
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %149, -530675054
  %159 = add i32 %158, %157
  %160 = add i32 %159, -530675054
  %161 = add nsw i32 %149, %157
  store i32 %160, i32* %15, align 4
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %141, i32* dereferenceable(4) %15)
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %24
  %167 = getelementptr inbounds i32, i32* %27, i64 %166
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %163, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %134, %133
  %172 = load i32, i32* %14, align 4
  %173 = add i32 %172, -1361717352
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1361717352
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %14, align 4
  br label %119

; <label>:177:                                    ; preds = %119
  br label %178

; <label>:178:                                    ; preds = %177, %117
  %179 = load i32, i32* %13, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %13, align 4
  br label %103

; <label>:183:                                    ; preds = %103
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %12, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %12, align 4
  br label %98

; <label>:191:                                    ; preds = %98
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %192

; <label>:192:                                    ; preds = %208, %191
  %193 = load i32, i32* %17, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %213

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %24
  %200 = getelementptr inbounds i32, i32* %27, i64 %199
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %196
  store i32 0, i32* %16, align 4
  br label %213

; <label>:207:                                    ; preds = %196
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %17, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %17, align 4
  br label %192

; <label>:213:                                    ; preds = %206, %192
  %214 = load i32, i32* %16, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %270

; <label>:216:                                    ; preds = %213
  store i32 0, i32* %18, align 4
  br label %217

; <label>:217:                                    ; preds = %263, %216
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %269

; <label>:221:                                    ; preds = %217
  store i32 0, i32* %19, align 4
  br label %222

; <label>:222:                                    ; preds = %254, %221
  %223 = load i32, i32* %19, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %261

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %19, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %231

; <label>:231:                                    ; preds = %229, %226
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %24
  %235 = getelementptr inbounds i32, i32* %27, i64 %234
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 2147483647
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %231
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %253

; <label>:243:                                    ; preds = %231
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %24
  %247 = getelementptr inbounds i32, i32* %27, i64 %246
  %248 = load i32, i32* %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %243, %241
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %19, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %19, align 4
  br label %222

; <label>:261:                                    ; preds = %222
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261
  %264 = load i32, i32* %18, align 4
  %265 = sub i32 %264, 811843407
  %266 = add i32 %265, 1
  %267 = add i32 %266, 811843407
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %18, align 4
  br label %217

; <label>:269:                                    ; preds = %217
  br label %272

; <label>:270:                                    ; preds = %213
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %270, %269
  store i32 0, i32* %1, align 4
  %273 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %273)
  %274 = load i32, i32* %1, align 4
  ret i32 %274
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993429413.cpp() #0 section ".text.startup" {
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
