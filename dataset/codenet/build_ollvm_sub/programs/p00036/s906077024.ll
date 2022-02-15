; ModuleID = 'Project_CodeNet_C++1400/p00036/s906077024.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s906077024.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2dx = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 -1, i32 0, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906077024.cpp, i8* null }]

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
  %2 = alloca [7 x [3 x i32]], align 16
  %3 = alloca [7 x [3 x i32]], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca [8 x [8 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [7 x [3 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dx to i8*), i64 84, i32 16, i1 false)
  %16 = bitcast [7 x [3 x i32]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dy to i8*), i64 84, i32 16, i1 false)
  store i8* inttoptr (i64 1 to i8*), i8** %5, align 8
  br label %17

; <label>:17:                                     ; preds = %180, %0
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %181

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %51, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call i8* @fgets(i8* %25, i32 256, %struct._IO_FILE* %26)
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  br label %57

; <label>:30:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %45, %30
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %8, align 4
  br label %31

; <label>:50:                                     ; preds = %31
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, -2033375725
  %54 = add i32 %53, 1
  %55 = add i32 %54, -2033375725
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %21

; <label>:57:                                     ; preds = %29, %21
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %60 = call i8* @fgets(i8* %58, i32 256, %struct._IO_FILE* %59)
  store i8* %60, i8** %5, align 8
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 8
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %57
  br label %181

; <label>:64:                                     ; preds = %57
  store i32 0, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %94, %64
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %65
  store i8 0, i8* %11, align 1
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %84, %68
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], [8 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %72
  store i8 1, i8* %11, align 1
  br label %89

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %9, align 4
  br label %69

; <label>:89:                                     ; preds = %82, %69
  %90 = load i8, i8* %11, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  br label %100

; <label>:93:                                     ; preds = %89
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 %95, -474096584
  %97 = add i32 %96, 1
  %98 = add i32 %97, -474096584
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  br label %65

; <label>:100:                                    ; preds = %92, %65
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %174, %100
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %102, 7
  br i1 %103, label %104, label %180

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %156, %104
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %162

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %109, -2010216550
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -2010216550
  %120 = add nsw i32 %109, %116
  store i32 %119, i32* %13, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %121, 813283298
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 813283298
  %132 = add nsw i32 %121, %128
  store i32 %131, i32* %14, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %154, label %135

; <label>:135:                                    ; preds = %108
  %136 = load i32, i32* %14, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %154, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %13, align 4
  %140 = icmp sge i32 %139, 8
  br i1 %140, label %154, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %14, align 4
  %143 = icmp sge i32 %142, 8
  br i1 %143, label %154, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], [8 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 48
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %144, %141, %138, %135, %108
  br label %162

; <label>:155:                                    ; preds = %144
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %12, align 4
  %158 = add i32 %157, 52554384
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 52554384
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %12, align 4
  br label %105

; <label>:162:                                    ; preds = %154, %105
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %173

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, 65
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 65, %166
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %180

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %175, 854821865
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 854821865
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %7, align 4
  br label %101

; <label>:180:                                    ; preds = %165, %101
  br label %17

; <label>:181:                                    ; preds = %63, %17
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906077024.cpp() #0 section ".text.startup" {
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
