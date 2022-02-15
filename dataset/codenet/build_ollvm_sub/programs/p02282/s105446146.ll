; ModuleID = 'Project_CodeNet_C++1400/p02282/s105446146.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s105446146.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7to_postii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pos = global i32 0, align 4
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@post = global [40 x i32] zeroinitializer, align 16
@pre_to_in = global [40 x i32] zeroinitializer, align 16
@in_to_pre = global [40 x i32] zeroinitializer, align 16
@pre_used = global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105446146.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -1125991182
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1125991182
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %64, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %56, %27
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %46, %36
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %4, align 4
  br label %32

; <label>:63:                                     ; preds = %32
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 174430566
  %67 = add i32 %66, 1
  %68 = add i32 %67, 174430566
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %23

; <label>:70:                                     ; preds = %23
  store i8 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @pre_used, i64 0, i64 0), align 16
  %71 = load i32, i32* @n, align 4
  call void @_Z7to_postii(i32 0, i32 %71)
  %72 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @post, i64 0, i64 0), align 16
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 1, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %84, %70
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %5, align 4
  br label %74

; <label>:91:                                     ; preds = %74
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7to_postii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = add i32 %13, -2096247566
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2096247566
  %17 = sub nsw i32 %13, 1
  %18 = icmp sge i32 %16, 0
  br i1 %18, label %19, label %153

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %153, label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 964918778
  %34 = add i32 %33, 1
  %35 = add i32 %34, 964918778
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %37
  store i8 1, i8* %38, align 1
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, -92826091
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -92826091
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %76, %31
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, -2086003720
  %50 = add i32 %49, -1
  %51 = add i32 %50, -2086003720
  %52 = add nsw i32 %48, -1
  store i32 %51, i32* %7, align 4
  %53 = icmp sge i32 %51, 0
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  %64 = and i1 true, %63
  %65 = xor i1 true, true
  %66 = and i1 %62, %65
  %67 = xor i1 true, true
  %68 = and i1 %67, true
  %69 = and i1 true, %65
  %70 = or i1 %64, %66
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = xor i1 %62, true
  br label %74

; <label>:74:                                     ; preds = %54, %47
  %75 = phi i1 [ false, %47 ], [ %72, %54 ]
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %6, align 4
  br label %47

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 75581485
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 75581485
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %122, %83
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, -843436481
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -843436481
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %7, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = and i1 true, %109
  %111 = xor i1 true, true
  %112 = and i1 %108, %111
  %113 = xor i1 true, true
  %114 = and i1 %113, true
  %115 = and i1 true, %111
  %116 = or i1 %110, %112
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = xor i1 %108, true
  br label %120

; <label>:120:                                    ; preds = %100, %92
  %121 = phi i1 [ false, %92 ], [ %118, %100 ]
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %6, align 4
  br label %92

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, 1267403040
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1267403040
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %6, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %135, -2121396508
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -2121396508
  %139 = add nsw i32 %135, 1
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, 866844486
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 866844486
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %147, -125039901
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -125039901
  %152 = sub nsw i32 %147, %148
  call void @_Z7to_postii(i32 %138, i32 %151)
  br label %153

; <label>:153:                                    ; preds = %129, %19, %2
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = load i32, i32* @n, align 4
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %194

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %194, label %174

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %175, -801731931
  %178 = add i32 %177, %176
  %179 = add i32 %178, -801731931
  %180 = add nsw i32 %175, %176
  %181 = sub i32 %179, -807901161
  %182 = add i32 %181, 1
  %183 = add i32 %182, -807901161
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %8, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %186
  store i8 1, i8* %187, align 1
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %193 = sub nsw i32 %189, %190
  call void @_Z7to_postii(i32 %188, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %174, %162, %153
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* @pos, align 4
  %200 = add i32 %199, 1129284908
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1129284908
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* @pos, align 4
  %204 = sext i32 %199 to i64
  %205 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %204
  store i32 %198, i32* %205, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105446146.cpp() #0 section ".text.startup" {
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
