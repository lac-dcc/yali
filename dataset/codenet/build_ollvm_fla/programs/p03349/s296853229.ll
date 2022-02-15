; ModuleID = 'Project_CodeNet_C++1400/p03349/s296853229.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s296853229.cpp"
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

$_Z3addii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@f = global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296853229.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @k)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @mod)
  %8 = load i32, i32* @k, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %9
  %11 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %12, align 16
  %13 = load i32, i32* @k, align 4
  store i32 %13, i32* %2, align 4
  %14 = alloca i32
  store i32 1279769617, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %188
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1279769617, label %18
    i32 2048021890, label %22
    i32 2063040555, label %24
    i32 -1466400643, label %29
    i32 -775946378, label %31
    i32 115008323, label %36
    i32 -926325124, label %49
    i32 1710941463, label %53
    i32 157495179, label %86
    i32 -1914571168, label %90
    i32 677250517, label %126
    i32 1762720188, label %130
    i32 1091443372, label %164
    i32 -146288760, label %165
    i32 872519381, label %166
    i32 -724844662, label %169
    i32 1460949759, label %170
    i32 875559729, label %173
    i32 -440265750, label %174
    i32 1224194541, label %177
  ]

; <label>:17:                                     ; preds = %15
  br label %188

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2048021890, i32 1224194541
  store i32 %21, i32* %14
  br label %188

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @n, align 4
  store i32 %23, i32* %3, align 4
  store i32 2063040555, i32* %14
  br label %188

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = xor i32 %25, -1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1466400643, i32 875559729
  store i32 %28, i32* %14
  br label %188

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  store i32 -775946378, i32* %14
  br label %188

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 115008323, i32 -724844662
  store i32 %35, i32* %14
  br label %188

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x i32], [310 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -926325124, i32 -146288760
  store i32 %48, i32* %14
  br label %188

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1710941463, i32 157495179
  store i32 %52, i32* %14
  br label %188

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %57, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i32], [310 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x i32], [310 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @_Z3addii(i32 %64, i32 %74)
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i32], [310 x i32]* %82, i64 0, i64 %84
  store i32 %75, i32* %85, align 4
  store i32 157495179, i32* %14
  br label %188

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 -1914571168, i32 677250517
  store i32 %89, i32* %14
  br label %188

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %93, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x i32], [310 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x i32], [310 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = call i32 @_Z3mulii(i32 %111, i32 %113)
  %115 = call i32 @_Z3addii(i32 %101, i32 %114)
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [310 x i32], [310 x i32]* %121, i64 0, i64 %124
  store i32 %115, i32* %125, align 4
  store i32 677250517, i32* %14
  br label %188

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = icmp sge i32 %127, 1
  %129 = select i1 %128, i32 1762720188, i32 1091443372
  store i32 %129, i32* %14
  br label %188

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %133, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x i32], [310 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [310 x i32], [310 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @_Z3mulii(i32 %151, i32 1)
  %153 = call i32 @_Z3addii(i32 %141, i32 %152)
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %156, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x i32], [310 x i32]* %160, i64 0, i64 %162
  store i32 %153, i32* %163, align 4
  store i32 1091443372, i32* %14
  br label %188

; <label>:164:                                    ; preds = %15
  store i32 -146288760, i32* %14
  br label %188

; <label>:165:                                    ; preds = %15
  store i32 872519381, i32* %14
  br label %188

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -775946378, i32* %14
  br label %188

; <label>:169:                                    ; preds = %15
  store i32 1460949759, i32* %14
  br label %188

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %3, align 4
  store i32 2063040555, i32* %14
  br label %188

; <label>:173:                                    ; preds = %15
  store i32 -440265750, i32* %14
  br label %188

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %2, align 4
  store i32 1279769617, i32* %14
  br label %188

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* @n, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 0), i64 0, i64 %179
  %181 = load i32, i32* @n, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [310 x i32], [310 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %174, %173, %170, %169, %166, %165, %164, %130, %126, %90, %86, %53, %49, %36, %31, %29, %24, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* @mod, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2127901977, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %30
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -2127901977, label %17
    i32 -1499462658, label %22
    i32 -644377198, label %26
    i32 -187988513, label %28
  ]

; <label>:16:                                     ; preds = %14
  br label %30

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 -1499462658, i32 -644377198
  store i32 %21, i32* %12
  br label %30

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @mod, align 4
  %25 = sub nsw i32 %23, %24
  store i32 -187988513, i32* %12
  store i32 %25, i32* %13
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  store i32 -187988513, i32* %12
  store i32 %27, i32* %13
  br label %30

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %13
  ret i32 %29

; <label>:30:                                     ; preds = %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296853229.cpp() #0 section ".text.startup" {
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
