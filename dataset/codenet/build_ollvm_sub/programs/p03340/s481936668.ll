; ModuleID = 'Project_CodeNet_C++1400/p03340/s481936668.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s481936668.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200100 x [25 x i32]] zeroinitializer, align 16
@len = global [200100 x i32] zeroinitializer, align 16
@b = global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481936668.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %18

; <label>:18:                                     ; preds = %21, %16
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200100 x i32], [200100 x i32]* @len, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, -286428029
  %27 = add i32 %26, 1
  %28 = add i32 %27, -286428029
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %24, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200100 x i32], [200100 x i32]* @len, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %34, i64 0, i64 %39
  store i32 %31, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %4, align 4
  br label %18

; <label>:43:                                     ; preds = %18
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  br label %12

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %61, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 21
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* getelementptr inbounds ([200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 1), i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %3, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %227, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %228

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %81
  %86 = load i64, i64* %5, align 8
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  store i64 %88, i64* %5, align 8
  br label %228

; <label>:90:                                     ; preds = %81, %73
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = icmp eq i32 %91, %94
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = sext i32 %101 to i64
  store i64 %103, i64* %9, align 8
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %9, align 8
  %107 = add i64 %106, -5183013385240441934
  %108 = add i64 %107, 1
  %109 = sub i64 %108, -5183013385240441934
  %110 = add nsw i64 %106, 1
  %111 = mul nsw i64 %105, %109
  %112 = sdiv i64 %111, 2
  %113 = sub i64 %104, 3270984234893291241
  %114 = add i64 %113, %112
  %115 = add i64 %114, 3270984234893291241
  %116 = add nsw i64 %104, %112
  store i64 %115, i64* %5, align 8
  br label %228

; <label>:117:                                    ; preds = %90
  store i32 1, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %190, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200100 x i32], [200100 x i32]* @len, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %119, %123
  br i1 %124, label %125, label %196

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %189

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %188

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %145 = sub nsw i32 %141, %142
  %146 = sext i32 %144 to i64
  store i64 %146, i64* %10, align 8
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* %10, align 8
  %149 = sub i64 %147, -1271522529793869464
  %150 = add i64 %149, %148
  %151 = add i64 %150, -1271522529793869464
  %152 = add nsw i64 %147, %148
  store i64 %151, i64* %5, align 8
  store i32 1, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %174, %140
  %154 = load i32, i32* %3, align 4
  %155 = icmp sle i32 %154, 21
  br i1 %155, label %156, label %179

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [25 x i32], [25 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %160, %168
  %170 = sub nsw i32 %160, %167
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %156
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %3, align 4
  br label %153

; <label>:179:                                    ; preds = %153
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %6, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, -1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, -1
  store i32 %186, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %196

; <label>:188:                                    ; preds = %134
  br label %189

; <label>:189:                                    ; preds = %188, %125
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, -1335981628
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1335981628
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %118

; <label>:196:                                    ; preds = %179, %118
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %227

; <label>:199:                                    ; preds = %196
  store i32 1, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %219, %199
  %201 = load i32, i32* %3, align 4
  %202 = icmp sle i32 %201, 21
  br i1 %202, label %203, label %226

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [25 x i32], [25 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, 1669068362
  %216 = add i32 %215, %210
  %217 = add i32 %216, 1669068362
  %218 = add nsw i32 %214, %210
  store i32 %217, i32* %213, align 4
  br label %219

; <label>:219:                                    ; preds = %203
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %3, align 4
  br label %200

; <label>:226:                                    ; preds = %200
  br label %227

; <label>:227:                                    ; preds = %226, %196
  br label %69

; <label>:228:                                    ; preds = %97, %85, %69
  %229 = load i64, i64* %5, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %229)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481936668.cpp() #0 section ".text.startup" {
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
