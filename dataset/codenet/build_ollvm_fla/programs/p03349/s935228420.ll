; ModuleID = 'Project_CodeNet_C++1400/p03349/s935228420.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s935228420.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Mod = global i32 0, align 4
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935228420.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Mod)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1969784155, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %227
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1969784155, label %15
    i32 442727338, label %20
    i32 1672706002, label %25
    i32 701084393, label %30
    i32 609271111, label %57
    i32 -1962577328, label %60
    i32 -64880103, label %61
    i32 1674758665, label %64
    i32 293580982, label %65
    i32 -685595876, label %71
    i32 1907074483, label %75
    i32 729415499, label %78
    i32 -626129954, label %79
    i32 1404148770, label %84
    i32 -968617645, label %85
    i32 -147319526, label %90
    i32 -93316684, label %106
    i32 -1007075103, label %109
    i32 1599178124, label %111
    i32 886124138, label %115
    i32 881677114, label %140
    i32 -381880107, label %143
    i32 1980678254, label %144
    i32 -708237583, label %149
    i32 -482442217, label %150
    i32 -1224079616, label %155
    i32 536927552, label %209
    i32 2130784031, label %212
    i32 306198019, label %213
    i32 -276524597, label %216
    i32 -28309728, label %217
    i32 -680650941, label %220
  ]

; <label>:14:                                     ; preds = %12
  br label %227

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 442727338, i32 1674758665
  store i32 %19, i32* %11
  br label %227

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [310 x i32], [310 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 8
  store i32 1, i32* %3, align 4
  store i32 1672706002, i32* %11
  br label %227

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 701084393, i32 -1962577328
  store i32 %29, i32* %11
  br label %227

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [310 x i32], [310 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x i32], [310 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %38, %47
  %49 = load i32, i32* @Mod, align 4
  %50 = srem i32 %48, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x i32], [310 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  store i32 609271111, i32* %11
  br label %227

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1672706002, i32* %11
  br label %227

; <label>:60:                                     ; preds = %12
  store i32 -64880103, i32* %11
  br label %227

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1969784155, i32* %11
  br label %227

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 293580982, i32* %11
  br label %227

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @m, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -685595876, i32 729415499
  store i32 %70, i32* %11
  br label %227

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0), i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 1907074483, i32* %11
  br label %227

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 293580982, i32* %11
  br label %227

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -626129954, i32* %11
  br label %227

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1404148770, i32 -680650941
  store i32 %83, i32* %11
  br label %227

; <label>:84:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -968617645, i32* %11
  br label %227

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -147319526, i32 -1007075103
  store i32 %89, i32* %11
  br label %227

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [310 x i32], [310 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x i32], [310 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  store i32 -93316684, i32* %11
  br label %227

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -968617645, i32* %11
  br label %227

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @m, align 4
  store i32 %110, i32* %7, align 4
  store i32 1599178124, i32* %11
  br label %227

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = icmp sge i32 %112, 1
  %114 = select i1 %113, i32 886124138, i32 -381880107
  store i32 %114, i32* %11
  br label %227

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x i32], [310 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [310 x i32], [310 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %123, %130
  %132 = load i32, i32* @Mod, align 4
  %133 = srem i32 %131, %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x i32], [310 x i32]* %136, i64 0, i64 %138
  store i32 %133, i32* %139, align 4
  store i32 881677114, i32* %11
  br label %227

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %7, align 4
  store i32 1599178124, i32* %11
  br label %227

; <label>:143:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1980678254, i32* %11
  br label %227

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* @m, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -708237583, i32 -276524597
  store i32 %148, i32* %11
  br label %227

; <label>:149:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -482442217, i32* %11
  br label %227

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -1224079616, i32 2130784031
  store i32 %154, i32* %11
  br label %227

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [310 x i32], [310 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x i32], [310 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 1, %171
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x i32], [310 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %172, %182
  %184 = load i32, i32* @Mod, align 4
  %185 = sext i32 %184 to i64
  %186 = srem i64 %183, %185
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [310 x i32], [310 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %186, %196
  %198 = add nsw i64 %163, %197
  %199 = load i32, i32* @Mod, align 4
  %200 = sext i32 %199 to i64
  %201 = srem i64 %198, %200
  %202 = trunc i64 %201 to i32
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x i32], [310 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  store i32 536927552, i32* %11
  br label %227

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  store i32 -482442217, i32* %11
  br label %227

; <label>:212:                                    ; preds = %12
  store i32 306198019, i32* %11
  br label %227

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  store i32 1980678254, i32* %11
  br label %227

; <label>:216:                                    ; preds = %12
  store i32 -28309728, i32* %11
  br label %227

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 -626129954, i32* %11
  br label %227

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* @n, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %222
  %224 = getelementptr inbounds [310 x i32], [310 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  ret i32 0

; <label>:227:                                    ; preds = %217, %216, %213, %212, %209, %155, %150, %149, %144, %143, %140, %115, %111, %109, %106, %90, %85, %84, %79, %78, %75, %71, %65, %64, %61, %60, %57, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935228420.cpp() #0 section ".text.startup" {
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
