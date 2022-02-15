; ModuleID = 'Project_CodeNet_C++1400/p03349/s184864983.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s184864983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global [307 x [307 x i32]] zeroinitializer, align 16
@g = global [307 x [307 x i32]] zeroinitializer, align 16
@C = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184864983.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -926632025, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %208
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -926632025, label %14
    i32 -655537285, label %18
    i32 -234267248, label %19
    i32 1472889323, label %23
    i32 -76913755, label %50
    i32 1297600688, label %53
    i32 -1224422312, label %58
    i32 1068088091, label %61
    i32 -1097211665, label %62
    i32 -148854021, label %67
    i32 917288609, label %78
    i32 -1610882956, label %81
    i32 1813802459, label %82
    i32 -1779390610, label %88
    i32 1928844112, label %89
    i32 -591352471, label %94
    i32 1073294337, label %95
    i32 -865454342, label %100
    i32 -1649601936, label %155
    i32 2098956209, label %158
    i32 570626995, label %159
    i32 1920232078, label %162
    i32 1408826138, label %164
    i32 522790782, label %168
    i32 823132052, label %193
    i32 -1722153894, label %196
    i32 745320135, label %197
    i32 -1284158436, label %200
  ]

; <label>:13:                                     ; preds = %11
  br label %208

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 307
  %17 = select i1 %16, i32 -655537285, i32 1068088091
  store i32 %17, i32* %10
  br label %208

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -234267248, i32* %10
  br label %208

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 307
  %22 = select i1 %21, i32 1472889323, i32 1297600688
  store i32 %22, i32* %10
  br label %208

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [307 x i32], [307 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [307 x i32], [307 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %32, %40
  %42 = load i32, i32* @m, align 4
  %43 = srem i32 %41, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [307 x i32], [307 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 -76913755, i32* %10
  br label %208

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -234267248, i32* %10
  br label %208

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %55
  %57 = getelementptr inbounds [307 x i32], [307 x i32]* %56, i64 0, i64 0
  store i32 1, i32* %57, align 4
  store i32 -1224422312, i32* %10
  br label %208

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -926632025, i32* %10
  br label %208

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1097211665, i32* %10
  br label %208

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @k, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -148854021, i32 -1610882956
  store i32 %66, i32* %10
  br label %208

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1), i64 0, i64 %69
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* @k, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 1), i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 917288609, i32* %10
  br label %208

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1097211665, i32* %10
  br label %208

; <label>:81:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 1813802459, i32* %10
  br label %208

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @n, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 -1779390610, i32 -1284158436
  store i32 %87, i32* %10
  br label %208

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1928844112, i32* %10
  br label %208

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @k, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -591352471, i32 1920232078
  store i32 %93, i32* %10
  br label %208

; <label>:94:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1073294337, i32* %10
  br label %208

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -865454342, i32 2098956209
  store i32 %99, i32* %10
  br label %208

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [307 x i32], [307 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [307 x i32], [307 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [307 x i32], [307 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %117, %128
  %130 = load i32, i32* @m, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [307 x i32], [307 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %132, %142
  %144 = add nsw i64 %108, %143
  %145 = load i32, i32* @m, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  %148 = trunc i64 %147 to i32
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [307 x i32], [307 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 -1649601936, i32* %10
  br label %208

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 1073294337, i32* %10
  br label %208

; <label>:158:                                    ; preds = %11
  store i32 570626995, i32* %10
  br label %208

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 1928844112, i32* %10
  br label %208

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* @k, align 4
  store i32 %163, i32* %8, align 4
  store i32 1408826138, i32* %10
  br label %208

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %8, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 522790782, i32 -1722153894
  store i32 %167, i32* %10
  br label %208

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [307 x i32], [307 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [307 x i32], [307 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %176, %183
  %185 = load i32, i32* @m, align 4
  %186 = srem i32 %184, %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [307 x i32], [307 x i32]* %189, i64 0, i64 %191
  store i32 %186, i32* %192, align 4
  store i32 823132052, i32* %10
  br label %208

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %8, align 4
  store i32 1408826138, i32* %10
  br label %208

; <label>:196:                                    ; preds = %11
  store i32 745320135, i32* %10
  br label %208

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 1813802459, i32* %10
  br label %208

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* @n, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %203
  %205 = getelementptr inbounds [307 x i32], [307 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  ret i32 0

; <label>:208:                                    ; preds = %197, %196, %193, %168, %164, %162, %159, %158, %155, %100, %95, %94, %89, %88, %82, %81, %78, %67, %62, %61, %58, %53, %50, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184864983.cpp() #0 section ".text.startup" {
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
