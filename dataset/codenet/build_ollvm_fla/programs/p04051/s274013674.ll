; ModuleID = 'Project_CodeNet_C++1400/p04051/s274013674.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s274013674.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@C = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274013674.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1297979812, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %213
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1297979812, label %14
    i32 -410382533, label %19
    i32 1711148057, label %27
    i32 -2121260639, label %30
    i32 -567422359, label %31
    i32 708419895, label %36
    i32 1665138226, label %53
    i32 -1618351561, label %56
    i32 -1798514290, label %57
    i32 1184987480, label %61
    i32 -11651280, label %69
    i32 -1584553490, label %72
    i32 -1073629207, label %73
    i32 -1380535817, label %77
    i32 465178380, label %78
    i32 2062095033, label %82
    i32 1206690678, label %139
    i32 -1981863056, label %142
    i32 -859738853, label %143
    i32 1914394027, label %146
    i32 -1069738260, label %147
    i32 -1791167647, label %152
    i32 -1093154197, label %171
    i32 -1147258140, label %174
    i32 1097779176, label %175
    i32 -405580157, label %180
    i32 1226188099, label %200
    i32 2093241409, label %203
  ]

; <label>:13:                                     ; preds = %11
  br label %213

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -410382533, i32 -2121260639
  store i32 %18, i32* %10
  br label %213

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 1711148057, i32* %10
  br label %213

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1297979812, i32* %10
  br label %213

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -567422359, i32* %10
  br label %213

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 708419895, i32 -1618351561
  store i32 %35, i32* %10
  br label %213

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 2002, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 2002, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4005 x i32], [4005 x i32]* %43, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 1665138226, i32* %10
  br label %213

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -567422359, i32* %10
  br label %213

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1798514290, i32* %10
  br label %213

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 4005
  %60 = select i1 %59, i32 1184987480, i32 -1584553490
  store i32 %60, i32* %10
  br label %213

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0), i64 0, i64 %63
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %66
  %68 = getelementptr inbounds [4005 x i32], [4005 x i32]* %67, i64 0, i64 0
  store i32 1, i32* %68, align 4
  store i32 -11651280, i32* %10
  br label %213

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1798514290, i32* %10
  br label %213

; <label>:72:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1073629207, i32* %10
  br label %213

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 4005
  %76 = select i1 %75, i32 -1380535817, i32 1914394027
  store i32 %76, i32* %10
  br label %213

; <label>:77:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 465178380, i32* %10
  br label %213

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 4005
  %81 = select i1 %80, i32 2062095033, i32 -1981863056
  store i32 %81, i32* %10
  br label %213

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4005 x i32], [4005 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4005 x i32], [4005 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %90, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4005 x i32], [4005 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %99, %106
  %108 = srem i32 %107, 1000000007
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4005 x i32], [4005 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4005 x i32], [4005 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4005 x i32], [4005 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %122, %130
  %132 = srem i32 %131, 1000000007
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4005 x i32], [4005 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  store i32 1206690678, i32* %10
  br label %213

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 465178380, i32* %10
  br label %213

; <label>:142:                                    ; preds = %11
  store i32 -859738853, i32* %10
  br label %213

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -1073629207, i32* %10
  br label %213

; <label>:146:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1069738260, i32* %10
  br label %213

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -1791167647, i32 -1147258140
  store i32 %151, i32* %10
  br label %213

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* @ans, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 2002, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 2002, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4005 x i32], [4005 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %153, %168
  %170 = srem i32 %169, 1000000007
  store i32 %170, i32* @ans, align 4
  store i32 -1093154197, i32* %10
  br label %213

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -1069738260, i32* %10
  br label %213

; <label>:174:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1097779176, i32* %10
  br label %213

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 -405580157, i32 2093241409
  store i32 %179, i32* %10
  br label %213

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* @ans, align 4
  %182 = add nsw i32 %181, 1000000007
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4005 x i32], [4005 x i32]* %189, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %182, %197
  %199 = srem i32 %198, 1000000007
  store i32 %199, i32* @ans, align 4
  store i32 1226188099, i32* %10
  br label %213

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 1097779176, i32* %10
  br label %213

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* @ans, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 1, %205
  %207 = mul nsw i64 %206, 1000000008
  %208 = sdiv i64 %207, 2
  %209 = srem i64 %208, 1000000007
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* @ans, align 4
  %211 = load i32, i32* @ans, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  ret i32 0

; <label>:213:                                    ; preds = %200, %180, %175, %174, %171, %152, %147, %146, %143, %142, %139, %82, %78, %77, %73, %72, %69, %61, %57, %56, %53, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s274013674.cpp() #0 section ".text.startup" {
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
