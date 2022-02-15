; ModuleID = 'Project_CodeNet_C++1400/p03561/s736642401.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s736642401.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4scanIiiEvRT_RT0_ = comdat any

$_Z4scanIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [300005 x i32] zeroinitializer, align 16
@panjang = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736642401.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4scanIiiEvRT_RT0_(i32* dereferenceable(4) @k, i32* dereferenceable(4) @n)
  %8 = load i32, i32* @k, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  %15 = sdiv i32 %13, 2
  store i32 %15, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %10
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i8 10, i8 32
  %25 = sext i8 %24 to i32
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 %25)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 970747517
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 970747517
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %175

; <label>:34:                                     ; preds = %0
  %35 = load i32, i32* @k, align 4
  %36 = xor i32 %35, -1
  %37 = xor i32 1, -1
  %38 = xor i32 460267103, -1
  %39 = or i32 %36, %37
  %40 = or i32 460267103, %38
  %41 = xor i32 %39, -1
  %42 = and i32 %41, %40
  %43 = and i32 %35, 1
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %66, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @k, align 4
  %55 = ashr i32 %54, 1
  br label %58

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @k, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %53
  %59 = phi i32 [ %55, %53 ], [ %57, %56 ]
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i8 10, i8 32
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %59, i32 %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 53915558
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 53915558
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %46

; <label>:72:                                     ; preds = %46
  br label %174

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* @n, align 4
  store i32 %74, i32* @panjang, align 4
  store i32 1, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %89, %73
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @k, align 4
  %81 = sub i32 %80, 2055161102
  %82 = add i32 %81, 1
  %83 = add i32 %82, 2055161102
  %84 = add nsw i32 %80, 1
  %85 = sdiv i32 %83, 2
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %5, align 4
  br label %75

; <label>:94:                                     ; preds = %75
  %95 = load i32, i32* @n, align 4
  %96 = sdiv i32 %95, 2
  store i32 %96, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %151, %94
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, -1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, -1
  store i32 %100, i32* %6, align 4
  %102 = icmp ne i32 %98, 0
  br i1 %102, label %103, label %152

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @panjang, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @panjang, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, -1
  store i32 %114, i32* @panjang, align 4
  br label %151

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* @panjang, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, -1
  store i32 %122, i32* %119, align 4
  %124 = load i32, i32* @panjang, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* @panjang, align 4
  br label %130

; <label>:130:                                    ; preds = %139, %116
  %131 = load i32, i32* @panjang, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %145

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @k, align 4
  %136 = load i32, i32* @panjang, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @panjang, align 4
  %141 = add i32 %140, 75508690
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 75508690
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* @panjang, align 4
  br label %130

; <label>:145:                                    ; preds = %130
  %146 = load i32, i32* @panjang, align 4
  %147 = sub i32 %146, -1656948620
  %148 = add i32 %147, -1
  %149 = add i32 %148, -1656948620
  %150 = add nsw i32 %146, -1
  store i32 %149, i32* @panjang, align 4
  br label %151

; <label>:151:                                    ; preds = %145, %109
  br label %97

; <label>:152:                                    ; preds = %97
  store i32 1, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %168, %152
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* @panjang, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %173

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* @panjang, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i8 10, i8 32
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %161, i32 %166)
  br label %168

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %7, align 4
  br label %153

; <label>:173:                                    ; preds = %153
  br label %174

; <label>:174:                                    ; preds = %173, %72
  br label %175

; <label>:175:                                    ; preds = %174, %33
  %176 = load i32, i32* %1, align 4
  ret i32 %176
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4scanIiiEvRT_RT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z4scanIiEvRT_(i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z4scanIiEvRT_(i32* dereferenceable(4) %6)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4scanIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %34, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 48, %10
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = and i1 false, %18
  %20 = xor i1 false, true
  %21 = and i1 %17, %20
  %22 = xor i1 true, true
  %23 = and i1 %22, false
  %24 = and i1 true, %20
  %25 = or i1 %19, %21
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = xor i1 %17, true
  br i1 %27, label %29, label %37

; <label>:29:                                     ; preds = %16
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  store i32 -1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %29
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %3, align 1
  br label %8

; <label>:37:                                     ; preds = %16
  br label %38

; <label>:38:                                     ; preds = %48, %37
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 48, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = phi i1 [ false, %38 ], [ %45, %42 ]
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %46
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = shl i32 %50, 3
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %52, align 4
  %54 = shl i32 %53, 1
  %55 = sub i32 0, %54
  %56 = sub i32 %51, %55
  %57 = add nsw i32 %51, %54
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, %56
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %56, %59
  %65 = sub i32 %63, -1107284265
  %66 = sub i32 %65, 48
  %67 = add i32 %66, -1107284265
  %68 = sub nsw i32 %63, 48
  %69 = load i32*, i32** %2, align 8
  store i32 %67, i32* %69, align 4
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %3, align 1
  br label %38

; <label>:72:                                     ; preds = %46
  %73 = load i32, i32* %4, align 4
  %74 = load i32*, i32** %2, align 8
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, %73
  store i32 %76, i32* %74, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s736642401.cpp() #0 section ".text.startup" {
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
