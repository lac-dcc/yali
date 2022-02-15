; ModuleID = 'Project_CodeNet_C++1400/p03707/s799958945.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s799958945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@mp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@sum1 = global [4010 x [4010 x i32]] zeroinitializer, align 16
@sum2 = global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799958945.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1813864988, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1813864988, label %12
    i32 -565193903, label %17
    i32 1571535437, label %21
    i32 1482245907, label %24
    i32 587558548, label %29
    i32 1023750351, label %30
    i32 1791072142, label %33
    i32 762998168, label %34
    i32 308893337, label %39
    i32 277703538, label %43
    i32 -1909492845, label %46
    i32 -764772000, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1571535437, i32 -565193903
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1571535437, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1482245907, i32 1791072142
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 587558548, i32 1023750351
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 1023750351, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1813864988, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 762998168, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 48, %36
  %38 = select i1 %37, i32 308893337, i32 277703538
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 277703538, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1909492845, i32 -764772000
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 762998168, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @N, align 4
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* @M, align 4
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* @Q, align 4
  store i32 1, i32* %3, align 4
  %27 = alloca i32
  store i32 1545182066, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %481
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1545182066, label %32
    i32 373994052, label %37
    i32 424440847, label %38
    i32 1087876130, label %43
    i32 -1977110992, label %52
    i32 -387129477, label %57
    i32 -623766086, label %61
    i32 -1918213855, label %64
    i32 983519187, label %67
    i32 -440421739, label %72
    i32 1384756417, label %79
    i32 -615525668, label %80
    i32 -785549513, label %83
    i32 -1916797369, label %84
    i32 412665305, label %87
    i32 -1224244888, label %88
    i32 -561942142, label %93
    i32 964574264, label %94
    i32 -1298711213, label %99
    i32 1014729234, label %115
    i32 1382947955, label %126
    i32 -1562313100, label %134
    i32 1898144987, label %145
    i32 -1841358283, label %153
    i32 1589275098, label %164
    i32 516004755, label %172
    i32 1550753416, label %183
    i32 -1413309933, label %191
    i32 2103806881, label %192
    i32 1332893150, label %193
    i32 96659103, label %196
    i32 -1956710833, label %197
    i32 -1211988759, label %200
    i32 -2112000317, label %201
    i32 -855477784, label %207
    i32 -1171191877, label %208
    i32 2139468949, label %214
    i32 -1910297898, label %224
    i32 1707034782, label %259
    i32 -971698215, label %293
    i32 870013367, label %303
    i32 1685471529, label %338
    i32 1108576257, label %372
    i32 1316306867, label %373
    i32 1734691755, label %376
    i32 -1207560707, label %377
    i32 1106339916, label %380
    i32 -499672114, label %381
    i32 -466898328, label %386
    i32 -1396317890, label %477
    i32 -97322085, label %480
  ]

; <label>:31:                                     ; preds = %29
  br label %481

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @N, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 373994052, i32 412665305
  store i32 %36, i32* %27
  br label %481

; <label>:37:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  store i32 424440847, i32* %27
  br label %481

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @M, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1087876130, i32 -785549513
  store i32 %42, i32* %27
  br label %481

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 2
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 2
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %2, align 1
  store i32 -1977110992, i32* %27
  br label %481

; <label>:52:                                     ; preds = %29
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 48
  %56 = select i1 %55, i32 -387129477, i32 -623766086
  store i32 %56, i32* %27
  store i1 false, i1* %28
  br label %481

; <label>:57:                                     ; preds = %29
  %58 = load i8, i8* %2, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 49
  store i32 -623766086, i32* %27
  store i1 %60, i1* %28
  br label %481

; <label>:61:                                     ; preds = %29
  %62 = load i1, i1* %28
  %63 = select i1 %62, i32 -1918213855, i32 983519187
  store i32 %63, i32* %27
  br label %481

; <label>:64:                                     ; preds = %29
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %2, align 1
  store i32 -1977110992, i32* %27
  br label %481

; <label>:67:                                     ; preds = %29
  %68 = load i8, i8* %2, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 49
  %71 = select i1 %70, i32 -440421739, i32 1384756417
  store i32 %71, i32* %27
  br label %481

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4010 x i32], [4010 x i32]* %75, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  store i32 1384756417, i32* %27
  br label %481

; <label>:79:                                     ; preds = %29
  store i32 -615525668, i32* %27
  br label %481

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 424440847, i32* %27
  br label %481

; <label>:83:                                     ; preds = %29
  store i32 -1916797369, i32* %27
  br label %481

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1545182066, i32* %27
  br label %481

; <label>:87:                                     ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 -1224244888, i32* %27
  br label %481

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* @N, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -561942142, i32 -1211988759
  store i32 %92, i32* %27
  br label %481

; <label>:93:                                     ; preds = %29
  store i32 1, i32* %8, align 4
  store i32 964574264, i32* %27
  br label %481

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* @M, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1298711213, i32 96659103
  store i32 %98, i32* %27
  br label %481

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %100, 2
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = mul nsw i32 %103, 2
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4010 x i32], [4010 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1014729234, i32 2103806881
  store i32 %114, i32* %27
  br label %481

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x i32], [4010 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1382947955, i32 -1562313100
  store i32 %125, i32* %27
  br label %481

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4010 x i32], [4010 x i32]* %130, i64 0, i64 %132
  store i32 2, i32* %133, align 4
  store i32 -1562313100, i32* %27
  br label %481

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4010 x i32], [4010 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 1898144987, i32 -1841358283
  store i32 %144, i32* %27
  br label %481

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4010 x i32], [4010 x i32]* %149, i64 0, i64 %151
  store i32 2, i32* %152, align 4
  store i32 -1841358283, i32* %27
  br label %481

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4010 x i32], [4010 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1589275098, i32 516004755
  store i32 %163, i32* %27
  br label %481

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4010 x i32], [4010 x i32]* %167, i64 0, i64 %170
  store i32 2, i32* %171, align 4
  store i32 516004755, i32* %27
  br label %481

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sub nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4010 x i32], [4010 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 1550753416, i32 -1413309933
  store i32 %182, i32* %27
  br label %481

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4010 x i32], [4010 x i32]* %186, i64 0, i64 %189
  store i32 2, i32* %190, align 4
  store i32 -1413309933, i32* %27
  br label %481

; <label>:191:                                    ; preds = %29
  store i32 2103806881, i32* %27
  br label %481

; <label>:192:                                    ; preds = %29
  store i32 1332893150, i32* %27
  br label %481

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 964574264, i32* %27
  br label %481

; <label>:196:                                    ; preds = %29
  store i32 -1956710833, i32* %27
  br label %481

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 -1224244888, i32* %27
  br label %481

; <label>:200:                                    ; preds = %29
  store i32 1, i32* %11, align 4
  store i32 -2112000317, i32* %27
  br label %481

; <label>:201:                                    ; preds = %29
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* @N, align 4
  %204 = mul nsw i32 %203, 2
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 -855477784, i32 1106339916
  store i32 %206, i32* %27
  br label %481

; <label>:207:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 -1171191877, i32* %27
  br label %481

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* @M, align 4
  %211 = mul nsw i32 %210, 2
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 2139468949, i32 1734691755
  store i32 %213, i32* %27
  br label %481

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4010 x i32], [4010 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 -1910297898, i32 1707034782
  store i32 %223, i32* %27
  br label %481

; <label>:224:                                    ; preds = %29
  %225 = load i32, i32* %11, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %227
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4010 x i32], [4010 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %234
  %236 = load i32, i32* %12, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4010 x i32], [4010 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %232, %240
  %242 = load i32, i32* %11, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %244
  %246 = load i32, i32* %12, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4010 x i32], [4010 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %241, %250
  %252 = add nsw i32 %251, 1
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %254
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4010 x i32], [4010 x i32]* %255, i64 0, i64 %257
  store i32 %252, i32* %258, align 4
  store i32 -971698215, i32* %27
  br label %481

; <label>:259:                                    ; preds = %29
  %260 = load i32, i32* %11, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %262
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4010 x i32], [4010 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %269
  %271 = load i32, i32* %12, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4010 x i32], [4010 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %267, %275
  %277 = load i32, i32* %11, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4010 x i32], [4010 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub nsw i32 %276, %285
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4010 x i32], [4010 x i32]* %289, i64 0, i64 %291
  store i32 %286, i32* %292, align 4
  store i32 -971698215, i32* %27
  br label %481

; <label>:293:                                    ; preds = %29
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %295
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4010 x i32], [4010 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 2
  %302 = select i1 %301, i32 870013367, i32 1685471529
  store i32 %302, i32* %27
  br label %481

; <label>:303:                                    ; preds = %29
  %304 = load i32, i32* %11, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %306
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4010 x i32], [4010 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %313
  %315 = load i32, i32* %12, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4010 x i32], [4010 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %311, %319
  %321 = load i32, i32* %11, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %323
  %325 = load i32, i32* %12, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4010 x i32], [4010 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub nsw i32 %320, %329
  %331 = add nsw i32 %330, 1
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %333
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4010 x i32], [4010 x i32]* %334, i64 0, i64 %336
  store i32 %331, i32* %337, align 4
  store i32 1108576257, i32* %27
  br label %481

; <label>:338:                                    ; preds = %29
  %339 = load i32, i32* %11, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %341
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4010 x i32], [4010 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %348
  %350 = load i32, i32* %12, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4010 x i32], [4010 x i32]* %349, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %346, %354
  %356 = load i32, i32* %11, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %358
  %360 = load i32, i32* %12, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4010 x i32], [4010 x i32]* %359, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sub nsw i32 %355, %364
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %367
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4010 x i32], [4010 x i32]* %368, i64 0, i64 %370
  store i32 %365, i32* %371, align 4
  store i32 1108576257, i32* %27
  br label %481

; <label>:372:                                    ; preds = %29
  store i32 1316306867, i32* %27
  br label %481

; <label>:373:                                    ; preds = %29
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %12, align 4
  store i32 -1171191877, i32* %27
  br label %481

; <label>:376:                                    ; preds = %29
  store i32 -1207560707, i32* %27
  br label %481

; <label>:377:                                    ; preds = %29
  %378 = load i32, i32* %11, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %11, align 4
  store i32 -2112000317, i32* %27
  br label %481

; <label>:380:                                    ; preds = %29
  store i32 1, i32* %21, align 4
  store i32 -499672114, i32* %27
  br label %481

; <label>:381:                                    ; preds = %29
  %382 = load i32, i32* %21, align 4
  %383 = load i32, i32* @Q, align 4
  %384 = icmp sle i32 %382, %383
  %385 = select i1 %384, i32 -466898328, i32 -97322085
  store i32 %385, i32* %27
  br label %481

; <label>:386:                                    ; preds = %29
  %387 = call i32 @_Z4readv()
  store i32 %387, i32* %13, align 4
  %388 = call i32 @_Z4readv()
  store i32 %388, i32* %14, align 4
  %389 = call i32 @_Z4readv()
  store i32 %389, i32* %15, align 4
  %390 = call i32 @_Z4readv()
  store i32 %390, i32* %16, align 4
  %391 = load i32, i32* %13, align 4
  %392 = mul nsw i32 %391, 2
  %393 = sub nsw i32 %392, 1
  store i32 %393, i32* %17, align 4
  %394 = load i32, i32* %14, align 4
  %395 = mul nsw i32 %394, 2
  %396 = sub nsw i32 %395, 1
  store i32 %396, i32* %18, align 4
  %397 = load i32, i32* %15, align 4
  %398 = mul nsw i32 %397, 2
  %399 = sub nsw i32 %398, 1
  store i32 %399, i32* %19, align 4
  %400 = load i32, i32* %16, align 4
  %401 = mul nsw i32 %400, 2
  %402 = sub nsw i32 %401, 1
  store i32 %402, i32* %20, align 4
  %403 = load i32, i32* %19, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %404
  %406 = load i32, i32* %20, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4010 x i32], [4010 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %17, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %412
  %414 = load i32, i32* %18, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4010 x i32], [4010 x i32]* %413, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %409, %418
  %420 = load i32, i32* %19, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %421
  %423 = load i32, i32* %18, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4010 x i32], [4010 x i32]* %422, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sub nsw i32 %419, %427
  %429 = load i32, i32* %17, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %431
  %433 = load i32, i32* %20, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4010 x i32], [4010 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub nsw i32 %428, %436
  store i32 %437, i32* %22, align 4
  %438 = load i32, i32* %19, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %439
  %441 = load i32, i32* %20, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4010 x i32], [4010 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %17, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %447
  %449 = load i32, i32* %18, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4010 x i32], [4010 x i32]* %448, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = add nsw i32 %444, %453
  %455 = load i32, i32* %19, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %456
  %458 = load i32, i32* %18, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4010 x i32], [4010 x i32]* %457, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub nsw i32 %454, %462
  %464 = load i32, i32* %17, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %466
  %468 = load i32, i32* %20, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4010 x i32], [4010 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub nsw i32 %463, %471
  store i32 %472, i32* %23, align 4
  %473 = load i32, i32* %22, align 4
  %474 = load i32, i32* %23, align 4
  %475 = sub nsw i32 %473, %474
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %475)
  store i32 -1396317890, i32* %27
  br label %481

; <label>:477:                                    ; preds = %29
  %478 = load i32, i32* %21, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %21, align 4
  store i32 -499672114, i32* %27
  br label %481

; <label>:480:                                    ; preds = %29
  ret i32 0

; <label>:481:                                    ; preds = %477, %386, %381, %380, %377, %376, %373, %372, %338, %303, %293, %259, %224, %214, %208, %207, %201, %200, %197, %196, %193, %192, %191, %183, %172, %164, %153, %145, %134, %126, %115, %99, %94, %93, %88, %87, %84, %83, %80, %79, %72, %67, %64, %61, %57, %52, %43, %38, %37, %32, %31
  br label %29
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799958945.cpp() #0 section ".text.startup" {
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
