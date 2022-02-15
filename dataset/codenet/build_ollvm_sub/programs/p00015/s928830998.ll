; ModuleID = 'Project_CodeNet_C++1400/p00015/s928830998.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s928830998.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928830998.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %211, %2
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %218

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 101, i32 16, i1 false)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 101, i32 16, i1 false)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 101, i32 16, i1 false)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %66, %23
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %41, %34
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %13, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %53, %46
  %59 = load i32, i32* %12, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %13, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  br label %72

; <label>:65:                                     ; preds = %61, %58
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %11, align 4
  %68 = add i32 %67, 284965699
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 284965699
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %11, align 4
  br label %31

; <label>:72:                                     ; preds = %64, %31
  %73 = load i32, i32* %12, align 4
  %74 = sub i32 0, -1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, -1
  store i32 %75, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, -1
  store i32 %79, i32* %13, align 4
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* %12, align 4
  br label %88

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp sge i32 %90, 80
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %11, align 4
  %96 = add i32 %95, -1612291024
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1612291024
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %11, align 4
  store i8 0, i8* %14, align 1
  br label %100

; <label>:100:                                    ; preds = %186, %94
  %101 = load i32, i32* %11, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %191

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %12, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add i32 %111, -696579331
  %113 = sub i32 %112, 48
  %114 = sub i32 %113, -696579331
  %115 = sub nsw i32 %111, 48
  br label %117

; <label>:116:                                    ; preds = %103
  br label %117

; <label>:117:                                    ; preds = %116, %106
  %118 = phi i32 [ %114, %106 ], [ 0, %116 ]
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* %13, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub i32 %126, -2125378436
  %128 = sub i32 %127, 48
  %129 = add i32 %128, -2125378436
  %130 = sub nsw i32 %126, 48
  br label %132

; <label>:131:                                    ; preds = %117
  br label %132

; <label>:132:                                    ; preds = %131, %121
  %133 = phi i32 [ %129, %121 ], [ 0, %131 ]
  store i32 %133, i32* %16, align 4
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %16, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %134, %135
  %141 = load i8, i8* %14, align 1
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i32 1, i32 0
  %144 = sub i32 %139, -2083474885
  %145 = add i32 %144, %143
  %146 = add i32 %145, -2083474885
  %147 = add nsw i32 %139, %143
  store i32 %146, i32* %17, align 4
  %148 = load i32, i32* %17, align 4
  %149 = icmp sgt i32 %148, 9
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %132
  store i8 1, i8* %14, align 1
  %151 = load i32, i32* %17, align 4
  %152 = add i32 %151, -992604104
  %153 = sub i32 %152, 10
  %154 = sub i32 %153, -992604104
  %155 = sub nsw i32 %151, 10
  store i32 %154, i32* %17, align 4
  br label %157

; <label>:156:                                    ; preds = %132
  store i8 0, i8* %14, align 1
  br label %157

; <label>:157:                                    ; preds = %156, %150
  %158 = load i32, i32* %17, align 4
  %159 = sub i32 48, 1713364445
  %160 = add i32 %159, %158
  %161 = add i32 %160, 1713364445
  %162 = add nsw i32 48, %158
  %163 = trunc i32 %161 to i8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = load i32, i32* %12, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, -1
  store i32 %169, i32* %12, align 4
  %171 = load i32, i32* %13, align 4
  %172 = add i32 %171, 731655525
  %173 = add i32 %172, -1
  %174 = sub i32 %173, 731655525
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %13, align 4
  %176 = load i32, i32* %12, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %157
  %179 = load i32, i32* %13, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %178
  %182 = load i8, i8* %14, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %185, label %184

; <label>:184:                                    ; preds = %181
  br label %191

; <label>:185:                                    ; preds = %181, %178, %157
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %11, align 4
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, -1
  store i32 %189, i32* %11, align 4
  br label %100

; <label>:191:                                    ; preds = %184, %100
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %193 = load i8, i8* %192, align 16
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %191
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 1
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %197)
  br label %210

; <label>:199:                                    ; preds = %191
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 80
  %201 = load i8, i8* %200, align 16
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %199
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %209

; <label>:206:                                    ; preds = %199
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %207)
  br label %209

; <label>:209:                                    ; preds = %206, %204
  br label %210

; <label>:210:                                    ; preds = %209, %196
  br label %211

; <label>:211:                                    ; preds = %210, %92
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %7, align 4
  br label %19

; <label>:218:                                    ; preds = %19
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s928830998.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
