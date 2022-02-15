; ModuleID = 'Project_CodeNet_C++1400/p03256/s890825575.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s890825575.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [400010 x i8] zeroinitializer, align 16
@out = global [400010 x [2 x i32]] zeroinitializer, align 16
@used = global [400010 x i32] zeroinitializer, align 16
@dl = global [400010 x i32] zeroinitializer, align 16
@head = global [400010 x i32] zeroinitializer, align 16
@nxt = global [800020 x i32] zeroinitializer, align 16
@a = global [800020 x i32] zeroinitializer, align 16
@edge = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890825575.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6createii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @edge, align 4
  %6 = add i32 %5, -1939291724
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1939291724
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* @edge, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @edge, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @edge, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* @edge, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %80, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %86

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  call void @_Z6createii(i32 %22, i32 %23)
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  call void @_Z6createii(i32 %24, i32 %25)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 65
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %36, align 8
  br label %52

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %47, align 4
  br label %52

; <label>:52:                                     ; preds = %43, %32
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 65
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %63, align 8
  br label %79

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %74, align 4
  br label %79

; <label>:79:                                     ; preds = %70, %59
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -848046545
  %83 = add i32 %82, 1
  %84 = add i32 %83, -848046545
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %16

; <label>:86:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %119, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %125

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %105, label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %98, %91
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %8, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %116
  store i32 %109, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %105, %98
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 %120, 390404121
  %122 = add i32 %121, 1
  %123 = add i32 %122, 390404121
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %9, align 4
  br label %87

; <label>:125:                                    ; preds = %87
  br label %126

; <label>:126:                                    ; preds = %210, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %216

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %205, %130
  %140 = load i32, i32* %11, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %210

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 65
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 8
  %159 = add i32 %158, 51571493
  %160 = add i32 %159, -1
  %161 = sub i32 %160, 51571493
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %157, align 8
  br label %173

; <label>:163:                                    ; preds = %142
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %168, -1641469177
  %170 = add i32 %169, -1
  %171 = add i32 %170, -1641469177
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %167, align 4
  br label %173

; <label>:173:                                    ; preds = %163, %153
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %204

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %193, label %186

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %186, %179
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %195
  store i32 1, i32* %196, align 4
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %8, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %193, %186, %173
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %11, align 4
  br label %139

; <label>:210:                                    ; preds = %139
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 %211, -833949414
  %213 = add i32 %212, 1
  %214 = add i32 %213, -833949414
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %7, align 4
  br label %126

; <label>:216:                                    ; preds = %126
  store i32 1, i32* %13, align 4
  br label %217

; <label>:217:                                    ; preds = %230, %216
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %235

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %221
  %228 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %237

; <label>:229:                                    ; preds = %221
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %13, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %13, align 4
  br label %217

; <label>:235:                                    ; preds = %217
  %236 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %237

; <label>:237:                                    ; preds = %235, %227
  %238 = load i32, i32* %1, align 4
  ret i32 %238
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890825575.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
