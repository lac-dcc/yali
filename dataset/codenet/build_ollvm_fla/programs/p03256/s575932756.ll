; ModuleID = 'Project_CodeNet_C++1400/p03256/s575932756.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s575932756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [400020 x %struct.edge] zeroinitializer, align 16
@tot = global i32 0, align 4
@head = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@dgr = global [200010 x [2 x i32]] zeroinitializer, align 16
@q = global [200010 x i32] zeroinitializer, align 16
@h = global i32 0, align 4
@t = global i32 0, align 4
@vis = global [200010 x i32] zeroinitializer, align 16
@s = global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575932756.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 506015300, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %175
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 506015300, label %14
    i32 -1272858412, label %19
    i32 -192649718, label %51
    i32 1057448688, label %54
    i32 301092610, label %55
    i32 1009804382, label %60
    i32 1070273201, label %68
    i32 -430053839, label %76
    i32 -369168884, label %85
    i32 -2088741897, label %86
    i32 -657241076, label %89
    i32 -1900670640, label %90
    i32 326258861, label %95
    i32 -532038137, label %105
    i32 -531055127, label %109
    i32 -1563023508, label %121
    i32 -237222219, label %122
    i32 1936073995, label %152
    i32 91977542, label %161
    i32 1640592856, label %162
    i32 1630242359, label %168
    i32 -925169186, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %175

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1272858412, i32 1057448688
  store i32 %18, i32* %10
  br label %175

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %21, i32 %22)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 66
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 66
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 -192649718, i32* %10
  br label %175

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 506015300, i32* %10
  br label %175

; <label>:54:                                     ; preds = %11
  store i32 0, i32* @t, align 4
  store i32 0, i32* @h, align 4
  store i32 1, i32* %5, align 4
  store i32 301092610, i32* %10
  br label %175

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1009804382, i32 -657241076
  store i32 %59, i32* %10
  br label %175

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1070273201, i32 -430053839
  store i32 %67, i32* %10
  br label %175

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -369168884, i32 -430053839
  store i32 %75, i32* %10
  br label %175

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @t, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @t, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  store i32 -369168884, i32* %10
  br label %175

; <label>:85:                                     ; preds = %11
  store i32 -2088741897, i32* %10
  br label %175

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 301092610, i32* %10
  br label %175

; <label>:89:                                     ; preds = %11
  store i32 -1900670640, i32* %10
  br label %175

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* @h, align 4
  %92 = load i32, i32* @t, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 326258861, i32 -925169186
  store i32 %94, i32* %10
  br label %175

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @h, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @h, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %7, align 4
  store i32 -532038137, i32* %10
  br label %175

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -531055127, i32 1630242359
  store i32 %108, i32* %10
  br label %175

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1563023508, i32 -237222219
  store i32 %120, i32* %10
  br label %175

; <label>:121:                                    ; preds = %11
  store i32 1640592856, i32* %10
  br label %175

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 66
  %133 = zext i1 %132 to i64
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %134, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 66
  %147 = zext i1 %146 to i64
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 91977542, i32 1936073995
  store i32 %151, i32* %10
  br label %175

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %154
  store i32 1, i32* %155, align 4
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* @t, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @t, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  store i32 91977542, i32* %10
  br label %175

; <label>:161:                                    ; preds = %11
  store i32 1640592856, i32* %10
  br label %175

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %7, align 4
  store i32 -532038137, i32* %10
  br label %175

; <label>:168:                                    ; preds = %11
  store i32 -1900670640, i32* %10
  br label %175

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* @t, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %174 = call i32 @puts(i8* %173)
  ret i32 0

; <label>:175:                                    ; preds = %168, %162, %161, %152, %122, %121, %109, %105, %95, %90, %89, %86, %85, %76, %68, %60, %55, %54, %51, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.edge, align 4
  %6 = alloca %struct.edge, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 1
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @tot, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %16
  %18 = bitcast %struct.edge* %17 to i8*
  %19 = bitcast %struct.edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load i32, i32* @tot, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %24, align 4
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %26, align 4
  %31 = load i32, i32* @tot, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @tot, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %33
  %35 = bitcast %struct.edge* %34 to i8*
  %36 = bitcast %struct.edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false)
  %37 = load i32, i32* @tot, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575932756.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
