; ModuleID = 'Project_CodeNet_C++1400/p03713/s660352413.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s660352413.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660352413.cpp, i8* null }]

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
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = load i64, i64* @INF, align 8
  store i64 %21, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %22

; <label>:22:                                     ; preds = %97, %0
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %104

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = sdiv i64 %30, 2
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %8, align 8
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub nsw i64 %32, %33
  %37 = mul nsw i64 %31, %35
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %2, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub nsw i64 %40, %41
  %45 = load i64, i64* %5, align 8
  %46 = sub i64 %43, 3884297500318890438
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 3884297500318890438
  %49 = sub nsw i64 %43, %45
  store i64 %48, i64* %6, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %6)
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %9, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %53, i64* dereferenceable(8) %6)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %10, align 8
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub nsw i64 %56, %57
  store i64 %59, i64* %11, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %8, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub nsw i64 %63, %64
  %68 = sdiv i64 %66, 2
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  store i64 %70, i64* %5, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %2, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 0, %74
  %76 = add i64 %73, %75
  %77 = sub nsw i64 %73, %74
  %78 = load i64, i64* %5, align 8
  %79 = sub i64 %76, -2008867990190117747
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -2008867990190117747
  %82 = sub nsw i64 %76, %78
  store i64 %81, i64* %6, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %6)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %9, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %86, i64* dereferenceable(8) %6)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %10, align 8
  %89 = load i64, i64* %10, align 8
  %90 = load i64, i64* %9, align 8
  %91 = sub i64 %89, 7160140120827004633
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 7160140120827004633
  %94 = sub nsw i64 %89, %90
  store i64 %93, i64* %12, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %12)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %7, align 8
  br label %97

; <label>:97:                                     ; preds = %26
  %98 = load i64, i64* %8, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  store i64 %102, i64* %8, align 8
  br label %22

; <label>:104:                                    ; preds = %22
  store i64 1, i64* %13, align 8
  br label %105

; <label>:105:                                    ; preds = %195, %104
  %106 = load i64, i64* %13, align 8
  %107 = load i64, i64* %3, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %200

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %13, align 8
  %111 = load i64, i64* %2, align 8
  %112 = mul nsw i64 %110, %111
  store i64 %112, i64* %4, align 8
  %113 = load i64, i64* %2, align 8
  %114 = sdiv i64 %113, 2
  %115 = load i64, i64* %3, align 8
  %116 = load i64, i64* %13, align 8
  %117 = sub i64 0, %116
  %118 = add i64 %115, %117
  %119 = sub nsw i64 %115, %116
  %120 = mul nsw i64 %114, %118
  store i64 %120, i64* %5, align 8
  %121 = load i64, i64* %3, align 8
  %122 = load i64, i64* %2, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* %4, align 8
  %125 = add i64 %123, -6687394665688830981
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, -6687394665688830981
  %128 = sub nsw i64 %123, %124
  %129 = load i64, i64* %5, align 8
  %130 = sub i64 %127, -2061522383498663774
  %131 = sub i64 %130, %129
  %132 = add i64 %131, -2061522383498663774
  %133 = sub nsw i64 %127, %129
  store i64 %132, i64* %6, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %134, i64* dereferenceable(8) %6)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %14, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %138 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %137, i64* dereferenceable(8) %6)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %15, align 8
  %140 = load i64, i64* %15, align 8
  %141 = load i64, i64* %14, align 8
  %142 = sub i64 0, %141
  %143 = add i64 %140, %142
  %144 = sub nsw i64 %140, %141
  store i64 %143, i64* %16, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %16)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %7, align 8
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* %2, align 8
  %149 = mul nsw i64 %147, %148
  %150 = load i64, i64* %2, align 8
  %151 = mul nsw i64 3, %150
  %152 = load i64, i64* %3, align 8
  %153 = sdiv i64 %152, 3
  %154 = mul nsw i64 %151, %153
  %155 = add i64 %149, -1452221741353573321
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, -1452221741353573321
  %158 = sub nsw i64 %149, %154
  store i64 %157, i64* %17, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %17)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %7, align 8
  %161 = load i64, i64* %3, align 8
  %162 = load i64, i64* %13, align 8
  %163 = sub i64 %161, -8415989713560563259
  %164 = sub i64 %163, %162
  %165 = add i64 %164, -8415989713560563259
  %166 = sub nsw i64 %161, %162
  %167 = sdiv i64 %165, 2
  %168 = load i64, i64* %2, align 8
  %169 = mul nsw i64 %167, %168
  store i64 %169, i64* %5, align 8
  %170 = load i64, i64* %3, align 8
  %171 = load i64, i64* %2, align 8
  %172 = mul nsw i64 %170, %171
  %173 = load i64, i64* %4, align 8
  %174 = sub i64 0, %173
  %175 = add i64 %172, %174
  %176 = sub nsw i64 %172, %173
  %177 = load i64, i64* %5, align 8
  %178 = add i64 %175, 3767956352179247791
  %179 = sub i64 %178, %177
  %180 = sub i64 %179, 3767956352179247791
  %181 = sub nsw i64 %175, %177
  store i64 %180, i64* %6, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %182, i64* dereferenceable(8) %6)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %14, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %185, i64* dereferenceable(8) %6)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %15, align 8
  %188 = load i64, i64* %15, align 8
  %189 = load i64, i64* %14, align 8
  %190 = sub i64 0, %189
  %191 = add i64 %188, %190
  %192 = sub nsw i64 %188, %189
  store i64 %191, i64* %18, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %18)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %7, align 8
  br label %195

; <label>:195:                                    ; preds = %109
  %196 = load i64, i64* %13, align 8
  %197 = sub i64 0, 1
  %198 = sub i64 %196, %197
  %199 = add nsw i64 %196, 1
  store i64 %198, i64* %13, align 8
  br label %105

; <label>:200:                                    ; preds = %105
  %201 = load i64, i64* %2, align 8
  %202 = srem i64 %201, 3
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %208, label %204

; <label>:204:                                    ; preds = %200
  %205 = load i64, i64* %3, align 8
  %206 = srem i64 %205, 3
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %204, %200
  store i64 0, i64* %7, align 8
  br label %209

; <label>:209:                                    ; preds = %208, %204
  %210 = load i64, i64* %7, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s660352413.cpp() #0 section ".text.startup" {
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
