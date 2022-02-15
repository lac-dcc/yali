; ModuleID = 'Project_CodeNet_C++1400/p04051/s458486190.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s458486190.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@c = global [4101 x [4101 x i32]] zeroinitializer, align 16
@f = global [4101 x [4101 x i32]] zeroinitializer, align 16
@fac = global [200001 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458486190.cpp, i8* null }]

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
define i32 @_Z3ksmii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 372843451, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 372843451, label %12
    i32 594558221, label %16
    i32 1995689507, label %21
    i32 1786335091, label %30
    i32 -1430974382, label %39
    i32 -1152579260, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 594558221, i32 -1152579260
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1995689507, i32 1786335091
  store i32 %20, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 1786335091, i32* %8
  br label %44

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  store i32 -1430974382, i32* %8
  br label %44

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 372843451, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %30, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 1545742698, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %262
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1545742698, label %14
    i32 414392259, label %19
    i32 -1413090441, label %59
    i32 -1017604456, label %62
    i32 326439741, label %63
    i32 -140037938, label %67
    i32 -779264517, label %68
    i32 -1772380086, label %72
    i32 -116648044, label %76
    i32 1811139654, label %80
    i32 -590350457, label %113
    i32 1827390907, label %162
    i32 569496274, label %163
    i32 1587803150, label %166
    i32 1702656698, label %167
    i32 -122600878, label %170
    i32 -967938083, label %171
    i32 1688081441, label %175
    i32 -1216952435, label %191
    i32 1994734562, label %194
    i32 601467930, label %195
    i32 -1421834018, label %200
    i32 244681564, label %244
    i32 -1615306609, label %247
    i32 325989298, label %248
    i32 1490715737, label %251
  ]

; <label>:13:                                     ; preds = %11
  br label %262

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 414392259, i32 -1017604456
  store i32 %18, i32* %10
  br label %262

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 2001, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 2001, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4101 x i32], [4101 x i32]* %33, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 2001
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 2001
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4101 x i32], [4101 x i32]* %49, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 -1413090441, i32* %10
  br label %262

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1545742698, i32* %10
  br label %262

; <label>:62:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 326439741, i32* %10
  br label %262

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %64, 4002
  %66 = select i1 %65, i32 -140037938, i32 -122600878
  store i32 %66, i32* %10
  br label %262

; <label>:67:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -779264517, i32* %10
  br label %262

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 4002
  %71 = select i1 %70, i32 -1772380086, i32 1587803150
  store i32 %71, i32* %10
  br label %262

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %73, 2001
  %75 = select i1 %74, i32 -116648044, i32 -590350457
  store i32 %75, i32* %10
  br label %262

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %77, 2001
  %79 = select i1 %78, i32 1811139654, i32 -590350457
  store i32 %79, i32* %10
  br label %262

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4101 x i32], [4101 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4101 x i32], [4101 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %88, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4101 x i32], [4101 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %97, %104
  %106 = srem i32 %105, 1000000007
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4101 x i32], [4101 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  store i32 1827390907, i32* %10
  br label %262

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4101 x i32], [4101 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4101 x i32], [4101 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %121, %129
  %131 = srem i32 %130, 1000000007
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4101 x i32], [4101 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  %138 = load i32, i32* @ans, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4101 x i32], [4101 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 1, %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4101 x i32], [4101 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %148, %156
  %158 = srem i64 %157, 1000000007
  %159 = add nsw i64 %139, %158
  %160 = srem i64 %159, 1000000007
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* @ans, align 4
  store i32 1827390907, i32* %10
  br label %262

; <label>:162:                                    ; preds = %11
  store i32 569496274, i32* %10
  br label %262

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -779264517, i32* %10
  br label %262

; <label>:166:                                    ; preds = %11
  store i32 1702656698, i32* %10
  br label %262

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 326439741, i32* %10
  br label %262

; <label>:170:                                    ; preds = %11
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -967938083, i32* %10
  br label %262

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = icmp sle i32 %172, 10002
  %174 = select i1 %173, i32 1688081441, i32 1994734562
  store i32 %174, i32* %10
  br label %262

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 1, %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %182, %184
  %186 = srem i64 %185, 1000000007
  %187 = trunc i64 %186 to i32
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  store i32 -1216952435, i32* %10
  br label %262

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -967938083, i32* %10
  br label %262

; <label>:194:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 601467930, i32* %10
  br label %262

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -1421834018, i32 1490715737
  store i32 %199, i32* %10
  br label %262

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %8, align 4
  %209 = load i32, i32* @ans, align 4
  %210 = add nsw i32 %209, 1000000007
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %212, %213
  %215 = mul nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 1, %219
  %221 = load i32, i32* %7, align 4
  %222 = mul nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 @_Z3ksmii(i32 %225, i32 1000000005)
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %220, %227
  %229 = srem i64 %228, 1000000007
  %230 = load i32, i32* %8, align 4
  %231 = mul nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 @_Z3ksmii(i32 %234, i32 1000000005)
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %229, %236
  %238 = srem i64 %237, 1000000007
  %239 = sub nsw i64 %211, %238
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* @ans, align 4
  %241 = load i32, i32* @ans, align 4
  %242 = icmp sgt i32 %241, 1000000007
  %243 = select i1 %242, i32 244681564, i32 -1615306609
  store i32 %243, i32* %10
  br label %262

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* @ans, align 4
  %246 = sub nsw i32 %245, 1000000007
  store i32 %246, i32* @ans, align 4
  store i32 -1615306609, i32* %10
  br label %262

; <label>:247:                                    ; preds = %11
  store i32 325989298, i32* %10
  br label %262

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  store i32 601467930, i32* %10
  br label %262

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* @ans, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 1, %253
  %255 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %254, %256
  %258 = srem i64 %257, 1000000007
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* @ans, align 4
  %260 = load i32, i32* @ans, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  ret i32 0

; <label>:262:                                    ; preds = %248, %247, %244, %200, %195, %194, %191, %175, %171, %170, %167, %166, %163, %162, %113, %80, %76, %72, %68, %67, %63, %62, %59, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458486190.cpp() #0 section ".text.startup" {
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
