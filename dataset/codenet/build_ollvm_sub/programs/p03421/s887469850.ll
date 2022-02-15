; ModuleID = 'Project_CodeNet_C++1400/p03421/s887469850.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s887469850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887469850.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = add i64 %18, 3167381782652173022
  %21 = add i64 %20, %19
  %22 = sub i64 %21, 3167381782652173022
  %23 = add nsw i64 %18, %19
  %24 = sub i64 0, 1
  %25 = add i64 %22, %24
  %26 = sub nsw i64 %22, 1
  %27 = load i64, i64* %2, align 8
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %35, label %29

; <label>:29:                                     ; preds = %0
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %29, %0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %228

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %4, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %52, %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %2, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -1519957995
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1519957995
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %41

; <label>:58:                                     ; preds = %41
  store i32 0, i32* %1, align 4
  br label %228

; <label>:59:                                     ; preds = %37
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub nsw i64 %62, %63
  store i64 %65, i64* %6, align 8
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %4, align 8
  %69 = add i64 %68, 1844403650710531448
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, 1844403650710531448
  %72 = sub nsw i64 %68, 1
  %73 = sdiv i64 %67, %71
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub nsw i64 %75, 1
  %79 = srem i64 %74, %77
  store i64 %79, i64* %8, align 8
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %4, align 8
  %82 = sub i64 %80, -7580354163079229658
  %83 = add i64 %82, %81
  %84 = add i64 %83, -7580354163079229658
  %85 = add nsw i64 %80, %81
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, %86
  %88 = add i64 %84, %87
  %89 = sub nsw i64 %84, %86
  store i64 %88, i64* %9, align 8
  %90 = load i64, i64* %2, align 8
  %91 = call i8* @llvm.stacksave()
  store i8* %91, i8** %10, align 8
  %92 = alloca i32, i64 %90, align 16
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %108, %59
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %7, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %92, i64 %106
  store i32 %99, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %12, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %12, align 4
  br label %93

; <label>:115:                                    ; preds = %93
  %116 = load i64, i64* %9, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = trunc i64 %118 to i32
  store i32 %120, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %136, %115
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %7, align 8
  %125 = icmp sge i64 %123, %124
  br i1 %125, label %126, label %142

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %11, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %92, i64 %134
  store i32 %127, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %13, align 4
  %138 = add i32 %137, -1126472691
  %139 = add i32 %138, -1
  %140 = sub i32 %139, -1126472691
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %13, align 4
  br label %121

; <label>:142:                                    ; preds = %121
  store i32 0, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %202, %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %2, align 8
  %147 = load i64, i64* %9, align 8
  %148 = add i64 %146, -8413913499368386072
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -8413913499368386072
  %151 = sub nsw i64 %146, %147
  %152 = load i64, i64* %4, align 8
  %153 = sdiv i64 %150, %152
  %154 = icmp slt i64 %145, %153
  br i1 %154, label %155, label %207

; <label>:155:                                    ; preds = %143
  %156 = load i64, i64* %9, align 8
  %157 = load i32, i32* %14, align 4
  %158 = sub i32 %157, 352627655
  %159 = add i32 %158, 1
  %160 = add i32 %159, 352627655
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = load i64, i64* %4, align 8
  %164 = mul nsw i64 %162, %163
  %165 = sub i64 0, %156
  %166 = sub i64 0, %164
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %156, %164
  %170 = sub i64 %168, -7746258722457906870
  %171 = sub i64 %170, 1
  %172 = add i64 %171, -7746258722457906870
  %173 = sub nsw i64 %168, 1
  %174 = trunc i64 %172 to i32
  store i32 %174, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %196, %155
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %9, align 8
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %4, align 8
  %182 = mul nsw i64 %180, %181
  %183 = sub i64 0, %182
  %184 = sub i64 %178, %183
  %185 = add nsw i64 %178, %182
  %186 = icmp sge i64 %177, %184
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 %188, 652523863
  %190 = add i32 %189, 1
  %191 = add i32 %190, 652523863
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %11, align 4
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %92, i64 %194
  store i32 %188, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %15, align 4
  %198 = sub i32 0, -1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, -1
  store i32 %199, i32* %15, align 4
  br label %175

; <label>:201:                                    ; preds = %175
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %14, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %14, align 4
  br label %143

; <label>:207:                                    ; preds = %143
  store i32 0, i32* %16, align 4
  br label %208

; <label>:208:                                    ; preds = %219, %207
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %2, align 8
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %226

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %92, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %16, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %16, align 4
  br label %208

; <label>:226:                                    ; preds = %208
  %227 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %227)
  br label %228

; <label>:228:                                    ; preds = %226, %58, %35
  %229 = load i32, i32* %1, align 4
  ret i32 %229
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887469850.cpp() #0 section ".text.startup" {
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
