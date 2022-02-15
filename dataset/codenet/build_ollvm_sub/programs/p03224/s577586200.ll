; ModuleID = 'Project_CodeNet_C++1400/p03224/s577586200.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s577586200.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@col = global [450 x [450 x i32]] zeroinitializer, align 16
@cnt = global [450 x i32] zeroinitializer, align 16
@tt = global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577586200.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 2, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %149, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = mul nsw i32 %8, %11
  %14 = sdiv i32 %13, 2
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %156

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 851954594
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 851954594
  %23 = sub nsw i32 %19, 1
  %24 = mul nsw i32 %18, %22
  %25 = sdiv i32 %24, 2
  %26 = load i32, i32* @n, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %148

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %112, %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %118

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %76, %35
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @tt, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* @tt, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 1072638233
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1072638233
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %54, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [450 x i32], [450 x i32]* %51, i64 0, i64 %60
  store i32 %47, i32* %61, align 4
  %62 = load i32, i32* @tt, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, 633953126
  %71 = add i32 %70, 1
  %72 = add i32 %71, 633953126
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %68, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [450 x i32], [450 x i32]* %65, i64 0, i64 %74
  store i32 %62, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %44
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %4, align 4
  br label %40

; <label>:81:                                     ; preds = %40
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %103, %81
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %88, %92
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [450 x i32], [450 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %5, align 4
  br label %87

; <label>:110:                                    ; preds = %87
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, -1840054277
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1840054277
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %31

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 1, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %140, %118
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %125, %129
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [450 x i32], [450 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %6, align 4
  br label %124

; <label>:147:                                    ; preds = %124
  store i32 0, i32* %1, align 4
  br label %158

; <label>:148:                                    ; preds = %17
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %2, align 4
  br label %7

; <label>:156:                                    ; preds = %7
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %158

; <label>:158:                                    ; preds = %156, %147
  %159 = load i32, i32* %1, align 4
  ret i32 %159
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %6 = call i32 @getchar()
  store i32 %6, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %10, %7
  %14 = phi i1 [ true, %7 ], [ %12, %10 ]
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i32 -1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %15
  %20 = call i32 @getchar()
  store i32 %20, i32* %3, align 4
  br label %7

; <label>:21:                                     ; preds = %13
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 57
  br label %28

; <label>:28:                                     ; preds = %25, %22
  %29 = phi i1 [ false, %22 ], [ %27, %25 ]
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 10, %31
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  %39 = sub i32 %37, -2066719350
  %40 = sub i32 %39, 48
  %41 = add i32 %40, -2066719350
  %42 = sub nsw i32 %37, 48
  store i32 %41, i32* %4, align 4
  %43 = call i32 @getchar()
  store i32 %43, i32* %3, align 4
  br label %22

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32*, i32** %2, align 8
  store i32 %47, i32* %48, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577586200.cpp() #0 section ".text.startup" {
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
