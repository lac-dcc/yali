; ModuleID = 'Project_CodeNet_C++1400/p03713/s250780816.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s250780816.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250780816.cpp, i8* null }]

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
define void @_Z5prtokb(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %3)
  store i64 1000000000000, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %40 = alloca i32
  store i32 65940311, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %201
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 65940311, label %44
    i32 -709977450, label %49
    i32 -1484001475, label %78
    i32 2105144887, label %81
    i32 -1909554803, label %82
    i32 413123428, label %87
    i32 -1906039402, label %116
    i32 1762016531, label %119
    i32 1518642214, label %120
    i32 992808009, label %125
    i32 -550238345, label %154
    i32 1971518653, label %157
    i32 -1072811194, label %158
    i32 1516361078, label %163
    i32 2082467328, label %192
    i32 -1571720321, label %195
  ]

; <label>:43:                                     ; preds = %41
  br label %201

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %2, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 -709977450, i32 2105144887
  store i32 %48, i32* %40
  br label %201

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %3, align 8
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %5, align 8
  %54 = sub nsw i64 %52, %53
  %55 = load i64, i64* %6, align 8
  %56 = mul nsw i64 %54, %55
  store i64 %56, i64* %7, align 8
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %57, %58
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %6, align 8
  %62 = sub nsw i64 %60, %61
  %63 = mul nsw i64 %59, %62
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %3, align 8
  %66 = mul nsw i64 %64, %65
  store i64 %66, i64* %9, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %67)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %10, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %11, align 8
  %73 = load i64, i64* %10, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %73, %74
  store i64 %75, i64* %12, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %4, align 8
  store i32 -1484001475, i32* %40
  br label %201

; <label>:78:                                     ; preds = %41
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %5, align 8
  store i32 65940311, i32* %40
  br label %201

; <label>:81:                                     ; preds = %41
  store i64 1, i64* %13, align 8
  store i32 -1909554803, i32* %40
  br label %201

; <label>:82:                                     ; preds = %41
  %83 = load i64, i64* %13, align 8
  %84 = load i64, i64* %3, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 413123428, i32 1762016531
  store i32 %86, i32* %40
  br label %201

; <label>:87:                                     ; preds = %41
  %88 = load i64, i64* %2, align 8
  %89 = sdiv i64 %88, 2
  store i64 %89, i64* %14, align 8
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %13, align 8
  %92 = sub nsw i64 %90, %91
  %93 = load i64, i64* %14, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, i64* %15, align 8
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %13, align 8
  %97 = sub nsw i64 %95, %96
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %14, align 8
  %100 = sub nsw i64 %98, %99
  %101 = mul nsw i64 %97, %100
  store i64 %101, i64* %16, align 8
  %102 = load i64, i64* %13, align 8
  %103 = load i64, i64* %2, align 8
  %104 = mul nsw i64 %102, %103
  store i64 %104, i64* %17, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %18, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %19, align 8
  %111 = load i64, i64* %18, align 8
  %112 = load i64, i64* %19, align 8
  %113 = sub nsw i64 %111, %112
  store i64 %113, i64* %20, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %4, align 8
  store i32 -1906039402, i32* %40
  br label %201

; <label>:116:                                    ; preds = %41
  %117 = load i64, i64* %13, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %13, align 8
  store i32 -1909554803, i32* %40
  br label %201

; <label>:119:                                    ; preds = %41
  store i64 1000000000000, i64* %21, align 8
  store i64 1, i64* %22, align 8
  store i32 1518642214, i32* %40
  br label %201

; <label>:120:                                    ; preds = %41
  %121 = load i64, i64* %22, align 8
  %122 = load i64, i64* %2, align 8
  %123 = icmp slt i64 %121, %122
  %124 = select i1 %123, i32 992808009, i32 1971518653
  store i32 %124, i32* %40
  br label %201

; <label>:125:                                    ; preds = %41
  %126 = load i64, i64* %2, align 8
  %127 = load i64, i64* %22, align 8
  %128 = sub nsw i64 %126, %127
  %129 = sdiv i64 %128, 2
  store i64 %129, i64* %23, align 8
  %130 = load i64, i64* %23, align 8
  %131 = load i64, i64* %3, align 8
  %132 = mul nsw i64 %130, %131
  store i64 %132, i64* %24, align 8
  %133 = load i64, i64* %2, align 8
  %134 = load i64, i64* %22, align 8
  %135 = sub nsw i64 %133, %134
  %136 = load i64, i64* %23, align 8
  %137 = sub nsw i64 %135, %136
  %138 = load i64, i64* %3, align 8
  %139 = mul nsw i64 %137, %138
  store i64 %139, i64* %25, align 8
  %140 = load i64, i64* %22, align 8
  %141 = load i64, i64* %3, align 8
  %142 = mul nsw i64 %140, %141
  store i64 %142, i64* %26, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %143)
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %27, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %146)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %28, align 8
  %149 = load i64, i64* %27, align 8
  %150 = load i64, i64* %28, align 8
  %151 = sub nsw i64 %149, %150
  store i64 %151, i64* %29, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %29)
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %21, align 8
  store i32 -550238345, i32* %40
  br label %201

; <label>:154:                                    ; preds = %41
  %155 = load i64, i64* %22, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %22, align 8
  store i32 1518642214, i32* %40
  br label %201

; <label>:157:                                    ; preds = %41
  store i64 1, i64* %30, align 8
  store i32 -1072811194, i32* %40
  br label %201

; <label>:158:                                    ; preds = %41
  %159 = load i64, i64* %30, align 8
  %160 = load i64, i64* %3, align 8
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i32 1516361078, i32 -1571720321
  store i32 %162, i32* %40
  br label %201

; <label>:163:                                    ; preds = %41
  %164 = load i64, i64* %3, align 8
  %165 = load i64, i64* %30, align 8
  %166 = sub nsw i64 %164, %165
  %167 = sdiv i64 %166, 2
  store i64 %167, i64* %31, align 8
  %168 = load i64, i64* %31, align 8
  %169 = load i64, i64* %2, align 8
  %170 = mul nsw i64 %168, %169
  store i64 %170, i64* %32, align 8
  %171 = load i64, i64* %3, align 8
  %172 = load i64, i64* %30, align 8
  %173 = sub nsw i64 %171, %172
  %174 = load i64, i64* %31, align 8
  %175 = sub nsw i64 %173, %174
  %176 = load i64, i64* %2, align 8
  %177 = mul nsw i64 %175, %176
  store i64 %177, i64* %33, align 8
  %178 = load i64, i64* %30, align 8
  %179 = load i64, i64* %2, align 8
  %180 = mul nsw i64 %178, %179
  store i64 %180, i64* %34, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %182 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %181)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %35, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %36, align 8
  %187 = load i64, i64* %35, align 8
  %188 = load i64, i64* %36, align 8
  %189 = sub nsw i64 %187, %188
  store i64 %189, i64* %37, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %37)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %21, align 8
  store i32 2082467328, i32* %40
  br label %201

; <label>:192:                                    ; preds = %41
  %193 = load i64, i64* %30, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %30, align 8
  store i32 -1072811194, i32* %40
  br label %201

; <label>:195:                                    ; preds = %41
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %21)
  %197 = load i64, i64* %196, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %192, %163, %158, %157, %154, %125, %120, %119, %116, %87, %82, %81, %78, %49, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1950135312, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1950135312, label %16
    i32 -2065011928, label %21
    i32 1621155421, label %23
    i32 1573499967, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2065011928, i32 1621155421
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1573499967, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1573499967, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -134790404, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -134790404, label %16
    i32 1965969974, label %21
    i32 1486507734, label %23
    i32 118961259, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1965969974, i32 1486507734
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 118961259, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 118961259, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250780816.cpp() #0 section ".text.startup" {
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
