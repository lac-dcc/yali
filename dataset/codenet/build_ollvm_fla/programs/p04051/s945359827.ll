; ModuleID = 'Project_CodeNet_C++1400/p04051/s945359827.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s945359827.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2upRii = comdat any

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [200054 x i32] zeroinitializer, align 16
@b = global [200054 x i32] zeroinitializer, align 16
@f = global [4054 x [4054 x i32]] zeroinitializer, align 16
@g = global [4054 x [4054 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945359827.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1301569126, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %198
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1301569126, label %10
    i32 1445253216, label %15
    i32 -472871845, label %31
    i32 -1689895487, label %34
    i32 1607477282, label %35
    i32 -2096809886, label %40
    i32 -1057306463, label %59
    i32 547944456, label %62
    i32 934467736, label %63
    i32 147706985, label %69
    i32 881106050, label %70
    i32 370429714, label %76
    i32 136518068, label %133
    i32 -1568084530, label %136
    i32 -1801829948, label %137
    i32 -311785877, label %140
    i32 376561231, label %141
    i32 -1989105005, label %146
    i32 -930801577, label %183
    i32 1540333811, label %186
  ]

; <label>:9:                                      ; preds = %7
  br label %198

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1445253216, i32 -1689895487
  store i32 %14, i32* %6
  br label %198

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([200054 x i32], [200054 x i32]* @a, i32 0, i32 0), i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([200054 x i32], [200054 x i32]* @b, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  call void @_Z2upRii(i32* dereferenceable(4) @A, i32 %26)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  call void @_Z2upRii(i32* dereferenceable(4) @B, i32 %30)
  store i32 -472871845, i32* %6
  br label %198

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1301569126, i32* %6
  br label %198

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1607477282, i32* %6
  br label %198

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2096809886, i32 547944456
  store i32 %39, i32* %6
  br label %198

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* @A, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %41, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %47
  %49 = load i32, i32* @B, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4054 x i32], [4054 x i32]* %48, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 -1057306463, i32* %6
  br label %198

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1607477282, i32* %6
  br label %198

; <label>:62:                                     ; preds = %7
  store i32 1, i32* getelementptr inbounds ([4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i32 0, i32 0, i32 0), align 16
  store i32 0, i32* %2, align 4
  store i32 934467736, i32* %6
  br label %198

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* @A, align 4
  %66 = mul nsw i32 2, %65
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 147706985, i32 -311785877
  store i32 %68, i32* %6
  br label %198

; <label>:69:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 881106050, i32* %6
  br label %198

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @B, align 4
  %73 = mul nsw i32 2, %72
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 370429714, i32 -1568084530
  store i32 %75, i32* %6
  br label %198

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4054 x i32], [4054 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4054 x i32], [4054 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %83, i32 %90)
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4054 x i32], [4054 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4054 x i32], [4054 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %97, i32 %104)
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4054 x i32], [4054 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4054 x i32], [4054 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %111, i32 %118)
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4054 x i32], [4054 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4054 x i32], [4054 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %125, i32 %132)
  store i32 136518068, i32* %6
  br label %198

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 881106050, i32* %6
  br label %198

; <label>:136:                                    ; preds = %7
  store i32 -1801829948, i32* %6
  br label %198

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 934467736, i32* %6
  br label %198

; <label>:140:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 376561231, i32* %6
  br label %198

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1989105005, i32 1540333811
  store i32 %145, i32* %6
  br label %198

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* @A, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %147, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %153
  %155 = load i32, i32* @B, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %155, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4054 x i32], [4054 x i32]* %154, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %169
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4054 x i32], [4054 x i32]* %170, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %163, %178
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %4, align 8
  %182 = add nsw i64 %181, %180
  store i64 %182, i64* %4, align 8
  store i32 -930801577, i32* %6
  br label %198

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 376561231, i32* %6
  br label %198

; <label>:186:                                    ; preds = %7
  %187 = load i64, i64* %4, align 8
  %188 = srem i64 %187, 1000000007
  %189 = mul nsw i64 %188, 500000004
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* %4, align 8
  %191 = load i64, i64* %4, align 8
  %192 = load i64, i64* %4, align 8
  %193 = ashr i64 %192, 63
  %194 = and i64 %193, 1000000007
  %195 = add nsw i64 %191, %194
  %196 = trunc i64 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  ret i32 0

; <label>:198:                                    ; preds = %183, %146, %141, %140, %137, %136, %133, %76, %70, %69, %63, %62, %59, %40, %35, %34, %31, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1449353333, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %24
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1449353333, label %14
    i32 250833000, label %19
    i32 1504875369, label %22
    i32 1507731971, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 250833000, i32 1504875369
  store i32 %18, i32* %10
  br label %24

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %5, align 8
  store i32 %20, i32* %21, align 4
  store i32 1507731971, i32* %10
  br label %24

; <label>:22:                                     ; preds = %11
  store i32 1507731971, i32* %10
  br label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 %5, 1000000007
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = ashr i32 %11, 31
  %13 = and i32 %12, 1000000007
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* %14, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945359827.cpp() #0 section ".text.startup" {
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
