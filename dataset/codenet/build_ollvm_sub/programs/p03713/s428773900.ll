; ModuleID = 'Project_CodeNet_C++1400/p03713/s428773900.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s428773900.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000009, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428773900.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %2, align 8
  %24 = srem i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %0
  %27 = load i64, i64* %3, align 8
  %28 = srem i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %26, %0
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %219

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* @INF, align 8
  %35 = load i64, i64* @INF, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %120, %33
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %2, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %126

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 %45, 1854064043404699833
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 1854064043404699833
  %50 = sub nsw i64 %45, %46
  %51 = load i64, i64* %3, align 8
  %52 = sdiv i64 %51, 2
  %53 = mul nsw i64 %49, %52
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %5, align 8
  %56 = add i64 %54, 8435228560863231734
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 8435228560863231734
  %59 = sub nsw i64 %54, %55
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %3, align 8
  %62 = sdiv i64 %61, 2
  %63 = sub i64 %60, -4309391022647415490
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -4309391022647415490
  %66 = sub nsw i64 %60, %62
  %67 = mul nsw i64 %58, %65
  store i64 %67, i64* %8, align 8
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 %68, 450116943550429381
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 450116943550429381
  %73 = sub nsw i64 %68, %69
  %74 = sdiv i64 %72, 2
  %75 = load i64, i64* %3, align 8
  %76 = mul nsw i64 %74, %75
  store i64 %76, i64* %9, align 8
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %5, align 8
  %79 = add i64 %77, 4945227580534421087
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, 4945227580534421087
  %82 = sub nsw i64 %77, %78
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 %83, -628984459602457452
  %86 = sub i64 %85, %84
  %87 = add i64 %86, -628984459602457452
  %88 = sub nsw i64 %83, %84
  %89 = sdiv i64 %87, 2
  %90 = add i64 %81, 60796725448494626
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, 60796725448494626
  %93 = sub nsw i64 %81, %89
  %94 = load i64, i64* %3, align 8
  %95 = mul nsw i64 %92, %94
  store i64 %95, i64* %10, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %7)
  %97 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %96)
  %98 = load i64, i64* %97, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %7)
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %98, -8149190460292802117
  %103 = sub i64 %102, %101
  %104 = add i64 %103, -8149190460292802117
  %105 = sub nsw i64 %98, %101
  store i64 %104, i64* %11, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %4, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %9)
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %9)
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %110, -5231904219619174866
  %115 = sub i64 %114, %113
  %116 = add i64 %115, -5231904219619174866
  %117 = sub nsw i64 %110, %113
  store i64 %116, i64* %12, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %4, align 8
  br label %120

; <label>:120:                                    ; preds = %41
  %121 = load i64, i64* %5, align 8
  %122 = sub i64 %121, 1453686747641357458
  %123 = add i64 %122, 1
  %124 = add i64 %123, 1453686747641357458
  %125 = add nsw i64 %121, 1
  store i64 %124, i64* %5, align 8
  br label %37

; <label>:126:                                    ; preds = %37
  store i64 1, i64* %13, align 8
  br label %127

; <label>:127:                                    ; preds = %209, %126
  %128 = load i64, i64* %13, align 8
  %129 = load i64, i64* %3, align 8
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %215

; <label>:131:                                    ; preds = %127
  %132 = load i64, i64* %13, align 8
  %133 = load i64, i64* %2, align 8
  %134 = mul nsw i64 %132, %133
  store i64 %134, i64* %14, align 8
  %135 = load i64, i64* %3, align 8
  %136 = load i64, i64* %13, align 8
  %137 = sub i64 %135, -4560680891454944205
  %138 = sub i64 %137, %136
  %139 = add i64 %138, -4560680891454944205
  %140 = sub nsw i64 %135, %136
  %141 = load i64, i64* %2, align 8
  %142 = sdiv i64 %141, 2
  %143 = mul nsw i64 %139, %142
  store i64 %143, i64* %15, align 8
  %144 = load i64, i64* %3, align 8
  %145 = load i64, i64* %13, align 8
  %146 = sub i64 %144, -5017299831479249719
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -5017299831479249719
  %149 = sub nsw i64 %144, %145
  %150 = load i64, i64* %2, align 8
  %151 = load i64, i64* %2, align 8
  %152 = sdiv i64 %151, 2
  %153 = sub i64 %150, 6178015381018143613
  %154 = sub i64 %153, %152
  %155 = add i64 %154, 6178015381018143613
  %156 = sub nsw i64 %150, %152
  %157 = mul nsw i64 %148, %155
  store i64 %157, i64* %16, align 8
  %158 = load i64, i64* %3, align 8
  %159 = load i64, i64* %13, align 8
  %160 = add i64 %158, -7018825387002703147
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -7018825387002703147
  %163 = sub nsw i64 %158, %159
  %164 = sdiv i64 %162, 2
  %165 = load i64, i64* %2, align 8
  %166 = mul nsw i64 %164, %165
  store i64 %166, i64* %17, align 8
  %167 = load i64, i64* %3, align 8
  %168 = load i64, i64* %13, align 8
  %169 = sub i64 %167, -1099570866132709101
  %170 = sub i64 %169, %168
  %171 = add i64 %170, -1099570866132709101
  %172 = sub nsw i64 %167, %168
  %173 = load i64, i64* %3, align 8
  %174 = load i64, i64* %13, align 8
  %175 = add i64 %173, -6638826993018761042
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, -6638826993018761042
  %178 = sub nsw i64 %173, %174
  %179 = sdiv i64 %177, 2
  %180 = sub i64 %171, -5339054354810253156
  %181 = sub i64 %180, %179
  %182 = add i64 %181, -5339054354810253156
  %183 = sub nsw i64 %171, %179
  %184 = load i64, i64* %2, align 8
  %185 = mul nsw i64 %182, %184
  store i64 %185, i64* %18, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %15)
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %186)
  %188 = load i64, i64* %187, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %15)
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %189)
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %188, 6554480027266223990
  %193 = sub i64 %192, %191
  %194 = add i64 %193, 6554480027266223990
  %195 = sub nsw i64 %188, %191
  store i64 %194, i64* %19, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %19)
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %4, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %17)
  %199 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %198)
  %200 = load i64, i64* %199, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %17)
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %201)
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, %203
  %205 = add i64 %200, %204
  %206 = sub nsw i64 %200, %203
  store i64 %205, i64* %20, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %4, align 8
  br label %209

; <label>:209:                                    ; preds = %131
  %210 = load i64, i64* %13, align 8
  %211 = add i64 %210, -4466715511192118652
  %212 = add i64 %211, 1
  %213 = sub i64 %212, -4466715511192118652
  %214 = add nsw i64 %210, 1
  store i64 %213, i64* %13, align 8
  br label %127

; <label>:215:                                    ; preds = %127
  %216 = load i64, i64* %4, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %215, %30
  %220 = load i32, i32* %1, align 4
  ret i32 %220
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define internal void @_GLOBAL__sub_I_s428773900.cpp() #0 section ".text.startup" {
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
