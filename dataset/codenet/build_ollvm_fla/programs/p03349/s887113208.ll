; ModuleID = 'Project_CodeNet_C++1400/p03349/s887113208.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s887113208.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [333 x [333 x i32]] zeroinitializer, align 16
@g = global [333 x [333 x i32]] zeroinitializer, align 16
@C = global [333 x [333 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887113208.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -556356414, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %211
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -556356414, label %14
    i32 517265694, label %18
    i32 638970307, label %23
    i32 -1997686837, label %28
    i32 1029189776, label %55
    i32 1615185598, label %58
    i32 1109350471, label %59
    i32 1631531271, label %62
    i32 1368490565, label %63
    i32 -1827202951, label %68
    i32 -1721128040, label %79
    i32 -85935588, label %82
    i32 -92520342, label %83
    i32 1909806239, label %89
    i32 -793152030, label %90
    i32 1726331090, label %95
    i32 -697228996, label %96
    i32 -1614122146, label %101
    i32 1670806846, label %156
    i32 1681284168, label %159
    i32 -1647310829, label %160
    i32 -536219953, label %163
    i32 945881060, label %166
    i32 1974721010, label %171
    i32 385649073, label %196
    i32 -534676111, label %199
    i32 -580258255, label %200
    i32 452991096, label %203
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 300
  %17 = select i1 %16, i32 517265694, i32 1631531271
  store i32 %17, i32* %10
  br label %211

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %20
  %22 = getelementptr inbounds [333 x i32], [333 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 4
  store i32 1, i32* %3, align 4
  store i32 638970307, i32* %10
  br label %211

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1997686837, i32 1615185598
  store i32 %27, i32* %10
  br label %211

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [333 x i32], [333 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [333 x i32], [333 x i32]* %40, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %36, %45
  %47 = load i32, i32* @mod, align 4
  %48 = srem i32 %46, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [333 x i32], [333 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 1029189776, i32* %10
  br label %211

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 638970307, i32* %10
  br label %211

; <label>:58:                                     ; preds = %11
  store i32 1109350471, i32* %10
  br label %211

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -556356414, i32* %10
  br label %211

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1368490565, i32* %10
  br label %211

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @K, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1827202951, i32 -85935588
  store i32 %67, i32* %10
  br label %211

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [333 x i32], [333 x i32]* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 1), i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @K, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [333 x i32], [333 x i32]* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 1), i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1721128040, i32* %10
  br label %211

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1368490565, i32* %10
  br label %211

; <label>:82:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -92520342, i32* %10
  br label %211

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @n, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 1909806239, i32 452991096
  store i32 %88, i32* %10
  br label %211

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -793152030, i32* %10
  br label %211

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* @K, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1726331090, i32 -536219953
  store i32 %94, i32* %10
  br label %211

; <label>:95:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -697228996, i32* %10
  br label %211

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1614122146, i32 1681284168
  store i32 %100, i32* %10
  br label %211

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [333 x i32], [333 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [333 x i32], [333 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, 1
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [333 x i32], [333 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %120, %130
  %132 = load i32, i32* @mod, align 4
  %133 = sext i32 %132 to i64
  %134 = srem i64 %131, %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [333 x i32], [333 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %134, %143
  %145 = add nsw i64 %109, %144
  %146 = load i32, i32* @mod, align 4
  %147 = sext i32 %146 to i64
  %148 = srem i64 %145, %147
  %149 = trunc i64 %148 to i32
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [333 x i32], [333 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 1670806846, i32* %10
  br label %211

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -697228996, i32* %10
  br label %211

; <label>:159:                                    ; preds = %11
  store i32 -1647310829, i32* %10
  br label %211

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -793152030, i32* %10
  br label %211

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* @K, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 945881060, i32* %10
  br label %211

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %8, align 4
  %168 = xor i32 %167, -1
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 1974721010, i32 -534676111
  store i32 %170, i32* %10
  br label %211

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [333 x i32], [333 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [333 x i32], [333 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %179, %186
  %188 = load i32, i32* @mod, align 4
  %189 = srem i32 %187, %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [333 x i32], [333 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  store i32 385649073, i32* %10
  br label %211

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %8, align 4
  store i32 945881060, i32* %10
  br label %211

; <label>:199:                                    ; preds = %11
  store i32 -580258255, i32* %10
  br label %211

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 -92520342, i32* %10
  br label %211

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* @n, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %206
  %208 = getelementptr inbounds [333 x i32], [333 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  ret i32 0

; <label>:211:                                    ; preds = %200, %199, %196, %171, %166, %163, %160, %159, %156, %101, %96, %95, %90, %89, %83, %82, %79, %68, %63, %62, %59, %58, %55, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887113208.cpp() #0 section ".text.startup" {
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
