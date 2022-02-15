; ModuleID = 'Project_CodeNet_C++1400/p03349/s741562118.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s741562118.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [309 x [309 x i32]] zeroinitializer, align 16
@f = global [309 x [309 x i32]] zeroinitializer, align 16
@g = global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741562118.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 532599581, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %60
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 532599581, label %10
    i32 1243113904, label %17
    i32 2014108465, label %21
    i32 -956839593, label %24
    i32 579396484, label %29
    i32 -185863402, label %30
    i32 -1574927849, label %31
    i32 1091676604, label %35
    i32 -747787526, label %42
    i32 -754974933, label %46
    i32 1051847923, label %49
    i32 1484100491, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %2, align 1
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 2014108465, i32 1243113904
  store i32 %16, i32* %4
  store i1 true, i1* %5
  br label %60

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 2014108465, i32* %4
  store i1 %20, i1* %5
  br label %60

; <label>:21:                                     ; preds = %7
  %22 = load i1, i1* %5
  %23 = select i1 %22, i32 -956839593, i32 -1574927849
  store i32 %23, i32* %4
  br label %60

; <label>:24:                                     ; preds = %7
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 579396484, i32 -185863402
  store i32 %28, i32* %4
  br label %60

; <label>:29:                                     ; preds = %7
  store i32 -1, i32* %1, align 4
  store i32 -185863402, i32* %4
  br label %60

; <label>:30:                                     ; preds = %7
  store i32 532599581, i32* %4
  br label %60

; <label>:31:                                     ; preds = %7
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %3, align 4
  store i32 1091676604, i32* %4
  br label %60

; <label>:35:                                     ; preds = %7
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %2, align 1
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 -747787526, i32 -754974933
  store i32 %41, i32* %4
  store i1 false, i1* %6
  br label %60

; <label>:42:                                     ; preds = %7
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  store i32 -754974933, i32* %4
  store i1 %45, i1* %6
  br label %60

; <label>:46:                                     ; preds = %7
  %47 = load i1, i1* %6
  %48 = select i1 %47, i32 1051847923, i32 1484100491
  store i32 %48, i32* %4
  br label %60

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %3, align 4
  store i32 1091676604, i32* %4
  br label %60

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = mul nsw i32 %57, %58
  ret i32 %59

; <label>:60:                                     ; preds = %49, %46, %42, %35, %31, %30, %29, %24, %21, %17, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @m, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 90004875, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %215
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 90004875, label %18
    i32 1757485053, label %22
    i32 453803200, label %23
    i32 837556987, label %28
    i32 -401636766, label %40
    i32 847345653, label %50
    i32 -1251238573, label %51
    i32 -1659007272, label %63
    i32 -1393861294, label %66
    i32 141130290, label %67
    i32 1683456590, label %70
    i32 -772312071, label %71
    i32 774504753, label %76
    i32 -1269325562, label %87
    i32 1315825502, label %90
    i32 -784322574, label %91
    i32 48288164, label %97
    i32 -1482362777, label %98
    i32 913398063, label %103
    i32 -1387554165, label %104
    i32 -1160018289, label %109
    i32 1901761997, label %163
    i32 625538699, label %166
    i32 1493769897, label %167
    i32 830383553, label %172
    i32 1689379978, label %196
    i32 -1870691612, label %199
    i32 -626900689, label %200
    i32 734932441, label %203
    i32 131283154, label %204
    i32 1448020659, label %207
  ]

; <label>:17:                                     ; preds = %15
  br label %215

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 309
  %21 = select i1 %20, i32 1757485053, i32 1683456590
  store i32 %21, i32* %13
  br label %215

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 453803200, i32* %13
  br label %215

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 837556987, i32 -1393861294
  store i32 %27, i32* %13
  br label %215

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [309 x i32], [309 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %1
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -401636766, i32 847345653
  store i32 %39, i32* %13
  br label %215

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [309 x i32], [309 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 -1251238573, i32* %13
  store i32 %49, i32* %14
  br label %215

; <label>:50:                                     ; preds = %15
  store i32 -1251238573, i32* %13
  store i32 0, i32* %14
  br label %215

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %14
  %53 = load volatile i32, i32* %1
  %54 = add nsw i32 %53, %52
  %55 = load i32, i32* @mod, align 4
  %56 = srem i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [309 x i32], [309 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 -1659007272, i32* %13
  br label %215

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 453803200, i32* %13
  br label %215

; <label>:66:                                     ; preds = %15
  store i32 141130290, i32* %13
  br label %215

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 90004875, i32* %13
  br label %215

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -772312071, i32* %13
  br label %215

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 774504753, i32 1315825502
  store i32 %75, i32* %13
  br label %215

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1), i64 0, i64 %78
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* @m, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 1), i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -1269325562, i32* %13
  br label %215

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -772312071, i32* %13
  br label %215

; <label>:90:                                     ; preds = %15
  store i32 2, i32* %6, align 4
  store i32 -784322574, i32* %13
  br label %215

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @n, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 48288164, i32 1448020659
  store i32 %96, i32* %13
  br label %215

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1482362777, i32* %13
  br label %215

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* @m, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 913398063, i32 734932441
  store i32 %102, i32* %13
  br label %215

; <label>:103:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1387554165, i32* %13
  br label %215

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1160018289, i32 625538699
  store i32 %108, i32* %13
  br label %215

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [309 x i32], [309 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [309 x i32], [309 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [309 x i32], [309 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %127, %137
  %139 = load i32, i32* @mod, align 4
  %140 = sext i32 %139 to i64
  %141 = srem i64 %138, %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [309 x i32], [309 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %141, %150
  %152 = add nsw i64 %117, %151
  %153 = load i32, i32* @mod, align 4
  %154 = sext i32 %153 to i64
  %155 = srem i64 %152, %154
  %156 = trunc i64 %155 to i32
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [309 x i32], [309 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  store i32 1901761997, i32* %13
  br label %215

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 -1387554165, i32* %13
  br label %215

; <label>:166:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1493769897, i32* %13
  br label %215

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 830383553, i32 -1870691612
  store i32 %171, i32* %13
  br label %215

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [309 x i32], [309 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [309 x i32], [309 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %179, %186
  %188 = load i32, i32* @mod, align 4
  %189 = srem i32 %187, %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [309 x i32], [309 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  store i32 1689379978, i32* %13
  br label %215

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  store i32 1493769897, i32* %13
  br label %215

; <label>:199:                                    ; preds = %15
  store i32 -626900689, i32* %13
  br label %215

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  store i32 -1482362777, i32* %13
  br label %215

; <label>:203:                                    ; preds = %15
  store i32 131283154, i32* %13
  br label %215

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 -784322574, i32* %13
  br label %215

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* @n, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %210
  %212 = getelementptr inbounds [309 x i32], [309 x i32]* %211, i64 0, i64 0
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %213)
  ret i32 0

; <label>:215:                                    ; preds = %204, %203, %200, %199, %196, %172, %167, %166, %163, %109, %104, %103, %98, %97, %91, %90, %87, %76, %71, %70, %67, %66, %63, %51, %50, %40, %28, %23, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741562118.cpp() #0 section ".text.startup" {
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
