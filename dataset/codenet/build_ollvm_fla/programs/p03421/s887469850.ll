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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6, i64* %7)
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = add nsw i64 %21, %22
  %24 = sub nsw i64 %23, 1
  store i64 %24, i64* %3
  %25 = load i64, i64* %5, align 8
  store i64 %25, i64* %2
  %26 = alloca i32
  store i32 -1172627151, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %188
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1172627151, label %30
    i32 611334633, label %35
    i32 1885231282, label %42
    i32 1093220381, label %44
    i32 -822638637, label %48
    i32 -615797256, label %49
    i32 -1232986300, label %55
    i32 1911828828, label %59
    i32 -1622305343, label %62
    i32 448505143, label %63
    i32 -1243977627, label %85
    i32 -725061093, label %91
    i32 2027949877, label %98
    i32 1037808188, label %101
    i32 133529544, label %105
    i32 1722367288, label %111
    i32 1157065457, label %118
    i32 1664125969, label %121
    i32 -856142079, label %122
    i32 -2130264621, label %132
    i32 -1349855681, label %142
    i32 1854633670, label %153
    i32 -1098400479, label %160
    i32 -2116859885, label %163
    i32 -1594582456, label %164
    i32 -1159485867, label %167
    i32 -333290359, label %168
    i32 1289463459, label %174
    i32 -948043581, label %181
    i32 804130094, label %184
    i32 -1052440488, label %186
  ]

; <label>:29:                                     ; preds = %27
  br label %188

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %3
  %32 = load volatile i64, i64* %2
  %33 = icmp sgt i64 %31, %32
  %34 = select i1 %33, i32 1885231282, i32 611334633
  store i32 %34, i32* %26
  br label %188

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %5, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 1885231282, i32 1093220381
  store i32 %41, i32* %26
  br label %188

; <label>:42:                                     ; preds = %27
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1052440488, i32* %26
  br label %188

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %7, align 8
  %46 = icmp eq i64 %45, 1
  %47 = select i1 %46, i32 -822638637, i32 448505143
  store i32 %47, i32* %26
  br label %188

; <label>:48:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -615797256, i32* %26
  br label %188

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %5, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 -1232986300, i32 -1622305343
  store i32 %54, i32* %26
  br label %188

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 1911828828, i32* %26
  br label %188

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -615797256, i32* %26
  br label %188

; <label>:62:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -1052440488, i32* %26
  br label %188

; <label>:63:                                     ; preds = %27
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %5, align 8
  %68 = sub nsw i64 %66, %67
  store i64 %68, i64* %9, align 8
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub nsw i64 %70, 1
  %72 = sdiv i64 %69, %71
  store i64 %72, i64* %10, align 8
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %7, align 8
  %75 = sub nsw i64 %74, 1
  %76 = srem i64 %73, %75
  store i64 %76, i64* %11, align 8
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %77, %78
  %80 = load i64, i64* %11, align 8
  %81 = sub nsw i64 %79, %80
  store i64 %81, i64* %12, align 8
  %82 = load i64, i64* %5, align 8
  %83 = call i8* @llvm.stacksave()
  store i8* %83, i8** %13, align 8
  %84 = alloca i32, i64 %82, align 16
  store i32* %84, i32** %1
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -1243977627, i32* %26
  br label %188

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %10, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 -725061093, i32 1037808188
  store i32 %90, i32* %26
  br label %188

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i32*, i32** %1
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  store i32 %92, i32* %97, align 4
  store i32 2027949877, i32* %26
  br label %188

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  store i32 -1243977627, i32* %26
  br label %188

; <label>:101:                                    ; preds = %27
  %102 = load i64, i64* %12, align 8
  %103 = sub nsw i64 %102, 1
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %16, align 4
  store i32 133529544, i32* %26
  br label %188

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %10, align 8
  %109 = icmp sge i64 %107, %108
  %110 = select i1 %109, i32 1722367288, i32 1664125969
  store i32 %110, i32* %26
  br label %188

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i32*, i32** %1
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  store i32 %112, i32* %117, align 4
  store i32 1157065457, i32* %26
  br label %188

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %16, align 4
  store i32 133529544, i32* %26
  br label %188

; <label>:121:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  store i32 -856142079, i32* %26
  br label %188

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %12, align 8
  %127 = sub nsw i64 %125, %126
  %128 = load i64, i64* %7, align 8
  %129 = sdiv i64 %127, %128
  %130 = icmp slt i64 %124, %129
  %131 = select i1 %130, i32 -2130264621, i32 -1159485867
  store i32 %131, i32* %26
  br label %188

; <label>:132:                                    ; preds = %27
  %133 = load i64, i64* %12, align 8
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %7, align 8
  %138 = mul nsw i64 %136, %137
  %139 = add nsw i64 %133, %138
  %140 = sub nsw i64 %139, 1
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %18, align 4
  store i32 -1349855681, i32* %26
  br label %188

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %12, align 8
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %7, align 8
  %149 = mul nsw i64 %147, %148
  %150 = add nsw i64 %145, %149
  %151 = icmp sge i64 %144, %150
  %152 = select i1 %151, i32 1854633670, i32 -2116859885
  store i32 %152, i32* %26
  br label %188

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i32*, i32** %1
  %159 = getelementptr inbounds i32, i32* %158, i64 %157
  store i32 %154, i32* %159, align 4
  store i32 -1098400479, i32* %26
  br label %188

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %18, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %18, align 4
  store i32 -1349855681, i32* %26
  br label %188

; <label>:163:                                    ; preds = %27
  store i32 -1594582456, i32* %26
  br label %188

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %17, align 4
  store i32 -856142079, i32* %26
  br label %188

; <label>:167:                                    ; preds = %27
  store i32 0, i32* %19, align 4
  store i32 -333290359, i32* %26
  br label %188

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* %5, align 8
  %172 = icmp slt i64 %170, %171
  %173 = select i1 %172, i32 1289463459, i32 804130094
  store i32 %173, i32* %26
  br label %188

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile i32*, i32** %1
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 -948043581, i32* %26
  br label %188

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %19, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %19, align 4
  store i32 -333290359, i32* %26
  br label %188

; <label>:184:                                    ; preds = %27
  %185 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %185)
  store i32 -1052440488, i32* %26
  br label %188

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %4, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %184, %181, %174, %168, %167, %164, %163, %160, %153, %142, %132, %122, %121, %118, %111, %105, %101, %98, %91, %85, %63, %62, %59, %55, %49, %48, %44, %42, %35, %30, %29
  br label %27
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
