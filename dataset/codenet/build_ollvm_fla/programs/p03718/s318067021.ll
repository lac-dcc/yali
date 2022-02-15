; ModuleID = 'Project_CodeNet_C++1400/p03718/s318067021.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s318067021.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z3minii = comdat any

$_Z8readcharv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@inf = global i32 0, align 4
@limit = global i32 0, align 4
@point = global i32 0, align 4
@lb = global [640 x [320 x i32]] zeroinitializer, align 16
@g = global [640 x i32] zeroinitializer, align 16
@d = global [640 x i32] zeroinitializer, align 16
@flow = global [640 x [640 x i32]] zeroinitializer, align 16
@vh = global [640 x i32] zeroinitializer, align 16
@h = global [640 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318067021.cpp, i8* null }]

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
define i32 @_Z3netii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @T, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -2006114975, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %188
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -2006114975, label %19
    i32 1576432984, label %24
    i32 62484468, label %26
    i32 1985345822, label %29
    i32 1200689760, label %38
    i32 -1754351541, label %49
    i32 -1449558115, label %50
    i32 219984354, label %56
    i32 -1885005570, label %80
    i32 708996315, label %92
    i32 870203996, label %107
    i32 -1511204529, label %127
    i32 1989557837, label %135
    i32 155764372, label %136
    i32 1327590809, label %137
    i32 558917559, label %145
    i32 -1660395458, label %146
    i32 951004511, label %149
    i32 555252917, label %167
    i32 -579255841, label %173
    i32 2090628166, label %186
  ]

; <label>:18:                                     ; preds = %16
  br label %188

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1576432984, i32 62484468
  store i32 %23, i32* %14
  br label %188

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %5, align 4
  store i32 2090628166, i32* %14
  br label %188

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @point, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1985345822, i32* %14
  br label %188

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = shl i32 %34, 1
  %36 = icmp sle i32 %30, %35
  %37 = select i1 %36, i32 1200689760, i32 951004511
  store i32 %37, i32* %14
  br label %188

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %42, %46
  %48 = select i1 %47, i32 -1754351541, i32 -1449558115
  store i32 %48, i32* %14
  br label %188

; <label>:49:                                     ; preds = %16
  store i32 219984354, i32* %14
  store i32 1, i32* %15
  br label %188

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 219984354, i32* %14
  store i32 %55, i32* %15
  br label %188

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %15
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [320 x i32], [320 x i32]* %63, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [640 x i32], [640 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1885005570, i32 558917559
  store i32 %79, i32* %14
  br label %188

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 708996315, i32 1327590809
  store i32 %91, i32* %14
  br label %188

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [640 x i32], [640 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @_Z3minii(i32 %94, i32 %101)
  %103 = call i32 @_Z3netii(i32 %93, i32 %102)
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 870203996, i32 -1511204529
  store i32 %106, i32* %14
  br label %188

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [640 x i32], [640 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, %108
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [640 x i32], [640 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %117
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %11, align 4
  store i32 %126, i32* %5, align 4
  store i32 2090628166, i32* %14
  br label %188

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @S, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* @point, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 1989557837, i32 155764372
  store i32 %134, i32* %14
  br label %188

; <label>:135:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 2090628166, i32* %14
  br label %188

; <label>:136:                                    ; preds = %16
  store i32 1327590809, i32* %14
  br label %188

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  %144 = call i32 @_Z3minii(i32 %138, i32 %143)
  store i32 %144, i32* %8, align 4
  store i32 558917559, i32* %14
  br label %188

; <label>:145:                                    ; preds = %16
  store i32 -1660395458, i32* %14
  br label %188

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 1985345822, i32* %14
  br label %188

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 555252917, i32 -579255841
  store i32 %166, i32* %14
  br label %188

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* @point, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* @S, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  store i32 0, i32* %5, align 4
  store i32 2090628166, i32* %14
  br label %188

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  store i32 0, i32* %5, align 4
  store i32 2090628166, i32* %14
  br label %188

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %5, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %173, %167, %149, %146, %145, %137, %136, %135, %127, %107, %92, %80, %56, %50, %49, %38, %29, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3minii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1419135768, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1419135768, label %14
    i32 1375363733, label %19
    i32 -696182573, label %21
    i32 488402766, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1375363733, i32 -696182573
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 488402766, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 488402766, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @m)
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* @m, align 4
  %10 = add nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @S, align 4
  %12 = load i32, i32* @S, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @T, align 4
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @m, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* @limit, align 4
  %17 = load i32, i32* @limit, align 4
  %18 = shl i32 %17, 1
  store i32 %18, i32* @inf, align 4
  %19 = load i32, i32* @n, align 4
  %20 = load i32, i32* @m, align 4
  %21 = add nsw i32 %19, %20
  %22 = add nsw i32 %21, 2
  store i32 %22, i32* @point, align 4
  store i32 1, i32* %2, align 4
  %23 = alloca i32
  store i32 343482971, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %206
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 343482971, label %27
    i32 -2053733159, label %32
    i32 -1102322378, label %35
    i32 -1107257798, label %42
    i32 -2015554405, label %48
    i32 -959467851, label %83
    i32 2124442043, label %88
    i32 -1801299138, label %125
    i32 294454025, label %130
    i32 -1478944304, label %167
    i32 -537728842, label %168
    i32 418291285, label %171
    i32 1426338436, label %172
    i32 -1406870905, label %175
    i32 1091000366, label %177
    i32 345652302, label %185
    i32 -1365414894, label %193
    i32 1338737106, label %199
    i32 356289549, label %201
    i32 1080094306, label %204
  ]

; <label>:26:                                     ; preds = %24
  br label %206

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -2053733159, i32 -1406870905
  store i32 %31, i32* %23
  br label %206

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1102322378, i32* %23
  br label %206

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @m, align 4
  %38 = load i32, i32* @n, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp sle i32 %36, %39
  %41 = select i1 %40, i32 -1107257798, i32 418291285
  store i32 %41, i32* %23
  br label %206

; <label>:42:                                     ; preds = %24
  %43 = call signext i8 @_Z8readcharv()
  store i8 %43, i8* %4, align 1
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 111
  %47 = select i1 %46, i32 -2015554405, i32 -959467851
  store i32 %47, i32* %23
  br label %206

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [640 x i32], [640 x i32]* %51, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [640 x i32], [640 x i32]* %57, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [320 x i32], [320 x i32]* %64, i64 0, i64 %70
  store i32 %61, i32* %71, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [320 x i32], [320 x i32]* %75, i64 0, i64 %81
  store i32 %72, i32* %82, align 4
  store i32 -959467851, i32* %23
  br label %206

; <label>:83:                                     ; preds = %24
  %84 = load i8, i8* %4, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 83
  %87 = select i1 %86, i32 2124442043, i32 -1801299138
  store i32 %87, i32* %23
  br label %206

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @inf, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %91
  %93 = load i32, i32* @S, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [640 x i32], [640 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  %96 = load i32, i32* @inf, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %98
  %100 = load i32, i32* @S, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [640 x i32], [640 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* @S, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %105
  %107 = load i32, i32* @S, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [320 x i32], [320 x i32]* %106, i64 0, i64 %112
  store i32 %103, i32* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* @S, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %116
  %118 = load i32, i32* @S, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [320 x i32], [320 x i32]* %117, i64 0, i64 %123
  store i32 %114, i32* %124, align 4
  store i32 -1801299138, i32* %23
  br label %206

; <label>:125:                                    ; preds = %24
  %126 = load i8, i8* %4, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 84
  %129 = select i1 %128, i32 294454025, i32 -1478944304
  store i32 %129, i32* %23
  br label %206

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* @inf, align 4
  %132 = load i32, i32* @T, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [640 x i32], [640 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  %138 = load i32, i32* @inf, align 4
  %139 = load i32, i32* @T, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [640 x i32], [640 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  %145 = load i32, i32* @T, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [320 x i32], [320 x i32]* %148, i64 0, i64 %154
  store i32 %145, i32* %155, align 4
  %156 = load i32, i32* @T, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [320 x i32], [320 x i32]* %159, i64 0, i64 %165
  store i32 %156, i32* %166, align 4
  store i32 -1478944304, i32* %23
  br label %206

; <label>:167:                                    ; preds = %24
  store i32 -537728842, i32* %23
  br label %206

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -1102322378, i32* %23
  br label %206

; <label>:171:                                    ; preds = %24
  store i32 1426338436, i32* %23
  br label %206

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 343482971, i32* %23
  br label %206

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* @point, align 4
  store i32 %176, i32* getelementptr inbounds ([640 x i32], [640 x i32]* @vh, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  store i32 1091000366, i32* %23
  br label %206

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* @S, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* @point, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 345652302, i32 -1365414894
  store i32 %184, i32* %23
  br label %206

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* @S, align 4
  %187 = load i32, i32* @inf, align 4
  %188 = shl i32 %187, 3
  %189 = call i32 @_Z3netii(i32 %186, i32 %188)
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %5, align 8
  %192 = add nsw i64 %191, %190
  store i64 %192, i64* %5, align 8
  store i32 1091000366, i32* %23
  br label %206

; <label>:193:                                    ; preds = %24
  %194 = load i64, i64* %5, align 8
  %195 = load i32, i32* @limit, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp sgt i64 %194, %196
  %198 = select i1 %197, i32 1338737106, i32 356289549
  store i32 %198, i32* %23
  br label %206

; <label>:199:                                    ; preds = %24
  %200 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1080094306, i32* %23
  br label %206

; <label>:201:                                    ; preds = %24
  %202 = load i64, i64* %5, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %202)
  store i32 1080094306, i32* %23
  br label %206

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %201, %199, %193, %185, %177, %175, %172, %171, %168, %167, %130, %125, %88, %83, %48, %42, %35, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z8readcharv() #0 comdat {
  %1 = alloca i8, align 1
  store i8 32, i8* %1, align 1
  %2 = alloca i32
  store i32 1478040737, i32* %2
  %3 = alloca i1
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 1478040737, label %7
    i32 -1761092752, label %12
    i32 1493315037, label %17
    i32 1083733536, label %22
    i32 -2037049545, label %26
    i32 993017153, label %29
    i32 -544224280, label %30
    i32 458829129, label %33
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i8, i8* %1, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 83
  %11 = select i1 %10, i32 -1761092752, i32 -2037049545
  store i32 %11, i32* %2
  store i1 false, i1* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 84
  %16 = select i1 %15, i32 1493315037, i32 -2037049545
  store i32 %16, i32* %2
  store i1 false, i1* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 46
  %21 = select i1 %20, i32 1083733536, i32 -2037049545
  store i32 %21, i32* %2
  store i1 false, i1* %3
  br label %35

; <label>:22:                                     ; preds = %4
  %23 = load i8, i8* %1, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 111
  store i32 -2037049545, i32* %2
  store i1 %25, i1* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i1, i1* %3
  %28 = select i1 %27, i32 993017153, i32 458829129
  store i32 %28, i32* %2
  br label %35

; <label>:29:                                     ; preds = %4
  store i32 -544224280, i32* %2
  br label %35

; <label>:30:                                     ; preds = %4
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  store i32 1478040737, i32* %2
  br label %35

; <label>:33:                                     ; preds = %4
  %34 = load i8, i8* %1, align 1
  ret i8 %34

; <label>:35:                                     ; preds = %30, %29, %26, %22, %17, %12, %7, %6
  br label %4
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318067021.cpp() #0 section ".text.startup" {
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
