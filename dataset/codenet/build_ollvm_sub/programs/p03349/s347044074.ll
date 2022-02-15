; ModuleID = 'Project_CodeNet_C++1400/p03349/s347044074.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s347044074.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mo = global i64 0, align 8
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@sf = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347044074.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3Prei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %62, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %68

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %11
  %13 = getelementptr inbounds [305 x i64], [305 x i64]* %12, i64 0, i64 0
  store i64 1, i64* %13, align 8
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %54, %9
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, 633884854
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 633884854
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [305 x i64], [305 x i64]* %24, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i64], [305 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %32, %43
  %45 = add nsw i64 %32, %42
  %46 = load i64, i64* @mo, align 8
  %47 = srem i64 %44, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i64], [305 x i64]* %50, i64 0, i64 %52
  store i64 %47, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %4, align 4
  br label %14

; <label>:61:                                     ; preds = %14
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 1980269741
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1980269741
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %5

; <label>:68:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @mo)
  %8 = load i32, i32* @n, align 4
  call void @_Z3Prei(i32 %8)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @k, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %15
  store i64 1, i64* %16, align 8
  %17 = load i32, i32* @k, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %17, 1837094453
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1837094453
  %22 = sub nsw i32 %17, %18
  %23 = add i32 %21, 1222610992
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1222610992
  %26 = add nsw i32 %21, 1
  %27 = sext i32 %25 to i64
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 1), i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -1195077382
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1195077382
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %188, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = add i32 %40, -1397889613
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1397889613
  %44 = add nsw i32 %40, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %194

; <label>:46:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %122, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @k, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %129

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %116, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 584090519
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 584090519
  %58 = sub nsw i32 %54, 1
  %59 = icmp sle i32 %53, %57
  br i1 %59, label %60, label %121

; <label>:60:                                     ; preds = %52
  %61 = load i64, i64* @mo, align 8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %62, -1565992398
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1565992398
  %67 = sub nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i64], [305 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [305 x i64], [305 x i64]* %76, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %73, %85
  %87 = load i64, i64* @mo, align 8
  %88 = srem i64 %86, %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 2
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 2
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, 1643303589
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1643303589
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [305 x i64], [305 x i64]* %94, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %88, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x i64], [305 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %103
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, %103
  store i64 %112, i64* %109, align 8
  %114 = load i64, i64* %109, align 8
  %115 = srem i64 %114, %61
  store i64 %115, i64* %109, align 8
  br label %116

; <label>:116:                                    ; preds = %60
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %5, align 4
  br label %52

; <label>:121:                                    ; preds = %52
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %4, align 4
  br label %47

; <label>:129:                                    ; preds = %47
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %131
  %133 = load i32, i32* @k, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x i64], [305 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %138
  %140 = load i32, i32* @k, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x i64], [305 x i64]* %139, i64 0, i64 %141
  store i64 %136, i64* %142, align 8
  %143 = load i32, i32* @k, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  store i32 %145, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %181, %129
  %148 = load i32, i32* %6, align 4
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %187

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, -1257423696
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1257423696
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [305 x i64], [305 x i64]* %153, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x i64], [305 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %161, -6552714428779575305
  %170 = add i64 %169, %168
  %171 = add i64 %170, -6552714428779575305
  %172 = add nsw i64 %161, %168
  %173 = load i64, i64* @mo, align 8
  %174 = srem i64 %171, %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x i64], [305 x i64]* %177, i64 0, i64 %179
  store i64 %174, i64* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %150
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, 731041816
  %184 = add i32 %183, -1
  %185 = add i32 %184, 731041816
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %6, align 4
  br label %147

; <label>:187:                                    ; preds = %147
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = add i32 %189, 507682353
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 507682353
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %3, align 4
  br label %38

; <label>:194:                                    ; preds = %38
  %195 = load i32, i32* @n, align 4
  %196 = add i32 %195, -825629924
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -825629924
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %200
  %202 = getelementptr inbounds [305 x i64], [305 x i64]* %201, i64 0, i64 0
  %203 = load i64, i64* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %203)
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347044074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
