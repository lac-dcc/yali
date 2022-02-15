; ModuleID = 'Project_CodeNet_C++1400/p03833/s000678571.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s000678571.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@x = global i64 0, align 8
@p = global [205 x [5005 x i64]] zeroinitializer, align 16
@v = global [205 x [5005 x i64]] zeroinitializer, align 16
@t = global [205 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000678571.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 2, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %30, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %15)
  %17 = load i64, i64* %2, align 8
  %18 = add i64 %17, -8713659902720448698
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -8713659902720448698
  %21 = sub nsw i64 %17, 1
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 0, %23
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, %23
  store i64 %28, i64* %25, align 8
  br label %30

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 %31, 2206230383081122950
  %33 = add i64 %32, 1
  %34 = add i64 %33, 2206230383081122950
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %2, align 8
  br label %9

; <label>:36:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %203, %36
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %209

; <label>:41:                                     ; preds = %37
  store i64 1, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %157, %41
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* @m, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %164

; <label>:46:                                     ; preds = %42
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @x)
  br label %48

; <label>:48:                                     ; preds = %110, %46
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %48
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [5005 x i64], [5005 x i64]* %55, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* @x, align 8
  %62 = icmp sle i64 %60, %61
  br label %63

; <label>:63:                                     ; preds = %53, %48
  %64 = phi i1 [ false, %48 ], [ %62, %53 ]
  br i1 %64, label %65, label %117

; <label>:65:                                     ; preds = %63
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %66
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [5005 x i64], [5005 x i64]* %67, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %73
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [5005 x i64], [5005 x i64]* %74, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, %72
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, %72
  store i64 %83, i64* %80, align 8
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %85
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* %86, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %92
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %96, 2464382396490435531
  %98 = sub i64 %97, 1
  %99 = add i64 %98, 2464382396490435531
  %100 = sub nsw i64 %96, 1
  %101 = getelementptr inbounds [5005 x i64], [5005 x i64]* %93, i64 0, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, %91
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, %91
  store i64 %108, i64* %103, align 8
  br label %110

; <label>:110:                                    ; preds = %65
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, -1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, -1
  store i64 %115, i64* %112, align 8
  br label %48

; <label>:117:                                    ; preds = %63
  %118 = load i64, i64* @x, align 8
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %119
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [5005 x i64], [5005 x i64]* %120, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %118
  %129 = add i64 %127, %128
  %130 = sub nsw i64 %127, %118
  store i64 %129, i64* %126, align 8
  %131 = load i64, i64* @x, align 8
  %132 = load i64, i64* %4, align 8
  %133 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %132
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, 8986938478833187636
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 8986938478833187636
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %135, align 8
  %141 = getelementptr inbounds [5005 x i64], [5005 x i64]* %133, i64 0, i64 %139
  store i64 %131, i64* %141, align 8
  %142 = load i64, i64* %3, align 8
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %143
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [5005 x i64], [5005 x i64]* %144, i64 0, i64 %147
  store i64 %142, i64* %148, align 8
  %149 = load i64, i64* @x, align 8
  %150 = load i64, i64* %3, align 8
  %151 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %152, -7786176732129956588
  %154 = add i64 %153, %149
  %155 = add i64 %154, -7786176732129956588
  %156 = add nsw i64 %152, %149
  store i64 %155, i64* %151, align 8
  br label %157

; <label>:157:                                    ; preds = %117
  %158 = load i64, i64* %4, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, 1
  store i64 %162, i64* %4, align 8
  br label %42

; <label>:164:                                    ; preds = %42
  store i64 0, i64* %5, align 8
  %165 = load i64, i64* %3, align 8
  store i64 %165, i64* %6, align 8
  br label %166

; <label>:166:                                    ; preds = %196, %164
  %167 = load i64, i64* %6, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %202

; <label>:169:                                    ; preds = %166
  %170 = load i64, i64* %6, align 8
  %171 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %5, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 0, %172
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %173, %172
  store i64 %177, i64* %5, align 8
  %179 = load i64, i64* %5, align 8
  %180 = load i64, i64* %3, align 8
  %181 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %179, -737208142991443550
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, -737208142991443550
  %186 = sub nsw i64 %179, %182
  %187 = load i64, i64* %6, align 8
  %188 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %185, -4496119610788092806
  %191 = add i64 %190, %189
  %192 = sub i64 %191, -4496119610788092806
  %193 = add nsw i64 %185, %189
  store i64 %192, i64* %7, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* @ans, align 8
  br label %196

; <label>:196:                                    ; preds = %169
  %197 = load i64, i64* %6, align 8
  %198 = sub i64 %197, 3626175090600694880
  %199 = add i64 %198, -1
  %200 = add i64 %199, 3626175090600694880
  %201 = add nsw i64 %197, -1
  store i64 %200, i64* %6, align 8
  br label %166

; <label>:202:                                    ; preds = %166
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %3, align 8
  %205 = add i64 %204, 1798611759008443147
  %206 = add i64 %205, 1
  %207 = sub i64 %206, 1798611759008443147
  %208 = add nsw i64 %204, 1
  store i64 %207, i64* %3, align 8
  br label %37

; <label>:209:                                    ; preds = %37
  %210 = load i64, i64* @ans, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %210)
  %212 = load i32, i32* %1, align 4
  ret i32 %212
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000678571.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
