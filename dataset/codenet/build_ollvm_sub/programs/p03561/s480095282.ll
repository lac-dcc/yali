; ModuleID = 'Project_CodeNet_C++1400/p03561/s480095282.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s480095282.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@x = global i32 0, align 4
@p = global [300100 x i32] zeroinitializer, align 16
@y = global i32 0, align 4
@a = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480095282.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %31, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 45
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i8, i8* %1, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 48
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 57
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = and i1 true, %23
  %25 = xor i1 true, true
  %26 = and i1 %22, %25
  %27 = or i1 %24, %26
  %28 = xor i1 %22, true
  br label %29

; <label>:29:                                     ; preds = %21, %9, %4
  %30 = phi i1 [ false, %9 ], [ false, %4 ], [ %27, %21 ]
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %29
  br label %4

; <label>:32:                                     ; preds = %29
  %33 = load i8, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  call void @exit(i32 0) #6
  unreachable

; <label>:37:                                     ; preds = %32
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  store i32 -1, i32* %3, align 4
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %1, align 1
  br label %44

; <label>:44:                                     ; preds = %41, %37
  br label %45

; <label>:45:                                     ; preds = %55, %44
  %46 = load i8, i8* %1, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i8, i8* %1, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  br label %53

; <label>:53:                                     ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ %52, %49 ]
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i8, i8* %1, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 48
  %63 = sub i32 0, %61
  %64 = sub i32 %57, %63
  %65 = add nsw i32 %57, %61
  store i32 %64, i32* %2, align 4
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %1, align 1
  br label %45

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %69, %70
  ret i32 %71
}

declare i32 @getchar() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5writei(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i32, i32* %2, align 4
  %8 = add i32 0, -1765025001
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -1765025001
  %11 = sub nsw i32 0, %7
  call void @_Z5writei(i32 %10)
  br label %27

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10
  call void @_Z5writei(i32 %18)
  br label %19

; <label>:19:                                     ; preds = %16, %12
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  %22 = sub i32 %21, -773582148
  %23 = add i32 %22, 48
  %24 = add i32 %23, -773582148
  %25 = add nsw i32 %21, 48
  %26 = call i32 @putchar(i32 %24)
  br label %27

; <label>:27:                                     ; preds = %19, %5
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @k, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  %8 = load i32, i32* @k, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @k, align 4
  %13 = sdiv i32 %12, 2
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %13)
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %11
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @k, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %20)
  br label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 1116174318
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1116174318
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  br label %188

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @k, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %44, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = add i32 %35, -1195003994
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1195003994
  %39 = add nsw i32 %35, 1
  %40 = sdiv i32 %38, 2
  %41 = icmp sle i32 %34, %40
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %33
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %33

; <label>:51:                                     ; preds = %33
  store i32 0, i32* %1, align 4
  br label %188

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* @n, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* @x, align 4
  %55 = load i32, i32* @k, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sdiv i32 %57, 2
  store i32 %59, i32* @y, align 4
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %69, %52
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @y, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, 1533133979
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1533133979
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %60

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %162, %102, %75
  %77 = load i32, i32* @x, align 4
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, -1
  store i32 %79, i32* @x, align 4
  %81 = icmp ne i32 %77, 0
  br i1 %81, label %82, label %163

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @n, align 4
  store i32 %83, i32* @a, align 4
  br label %84

; <label>:84:                                     ; preds = %90, %82
  %85 = load i32, i32* @a, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @a, align 4
  %92 = add i32 %91, 1896274350
  %93 = add i32 %92, -1
  %94 = sub i32 %93, 1896274350
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* @a, align 4
  br label %84

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* @a, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @a, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  br label %76

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* @n, align 4
  store i32 %107, i32* @a, align 4
  %108 = load i32, i32* @a, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, -1363395746
  %113 = add i32 %112, -1
  %114 = add i32 %113, -1363395746
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %110, align 4
  br label %116

; <label>:116:                                    ; preds = %143, %106
  %117 = load i32, i32* @a, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %141, label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @a, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @a, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  br label %139

; <label>:139:                                    ; preds = %128, %122
  %140 = phi i1 [ false, %122 ], [ %138, %128 ]
  br label %141

; <label>:141:                                    ; preds = %139, %116
  %142 = phi i1 [ true, %116 ], [ %140, %139 ]
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* @k, align 4
  %145 = load i32, i32* @a, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* @a, align 4
  %149 = sub i32 %148, -251049793
  %150 = add i32 %149, -1
  %151 = add i32 %150, -251049793
  %152 = add nsw i32 %148, -1
  store i32 %151, i32* @a, align 4
  %153 = load i32, i32* @a, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, -1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, -1
  store i32 %160, i32* %155, align 4
  br label %116

; <label>:162:                                    ; preds = %141
  br label %76

; <label>:163:                                    ; preds = %76
  store i32 1, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %182, %163
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %187

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %168
  br label %187

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %175
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %5, align 4
  br label %164

; <label>:187:                                    ; preds = %174, %164
  store i32 0, i32* %1, align 4
  br label %188

; <label>:188:                                    ; preds = %187, %51, %28
  %189 = load i32, i32* %1, align 4
  ret i32 %189
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480095282.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
