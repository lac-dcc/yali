; ModuleID = 'Project_CodeNet_C++1400/p02974/s477190437.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s477190437.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@moji = global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@moji2 = global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@moji3 = global [10 x i8] c"0123456789", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@dp = global [53 x [53 x [2809 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477190437.cpp, i8* null }]

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
define zeroext i1 @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sub i64 0, %7
  %10 = sub i64 0, %8
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %7, %8
  %14 = srem i64 %12, 1000000007
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %17 = load i1, i1* %3, align 1
  ret i1 %17
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z7myprintPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %17, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %6
  %11 = load i64*, i64** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds i64, i64* %11, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %18, 2506525936414157639
  %20 = add i64 %19, 1
  %21 = sub i64 %20, 2506525936414157639
  %22 = add nsw i64 %18, 1
  store i64 %21, i64* %5, align 8
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  store i64 0, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %71, %0
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  %29 = icmp slt i64 %24, %27
  br i1 %29, label %30, label %76

; <label>:30:                                     ; preds = %23
  store i64 0, i64* %5, align 8
  br label %31

; <label>:31:                                     ; preds = %65, %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = icmp slt i64 %32, %35
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %31
  store i64 0, i64* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %59, %38
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 %41, -35328771841908190
  %43 = add i64 %42, 1
  %44 = add i64 %43, -35328771841908190
  %45 = add nsw i64 %41, 1
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  %50 = mul nsw i64 %44, %48
  %51 = icmp slt i64 %40, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %39
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %54, i64 0, i64 %55
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [2809 x i64], [2809 x i64]* %56, i64 0, i64 %57
  store i64 0, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  store i64 %62, i64* %6, align 8
  br label %39

; <label>:64:                                     ; preds = %39
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %5, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  store i64 %68, i64* %5, align 8
  br label %31

; <label>:70:                                     ; preds = %31
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  store i64 %74, i64* %4, align 8
  br label %23

; <label>:76:                                     ; preds = %23
  store i64 1, i64* getelementptr inbounds ([53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  br label %77

; <label>:77:                                     ; preds = %282, %76
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %2, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %289

; <label>:81:                                     ; preds = %77
  store i64 0, i64* %8, align 8
  br label %82

; <label>:82:                                     ; preds = %275, %81
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %7, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  %90 = icmp slt i64 %83, %88
  br i1 %90, label %91, label %281

; <label>:91:                                     ; preds = %82
  store i64 0, i64* %9, align 8
  br label %92

; <label>:92:                                     ; preds = %268, %91
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %2, align 8
  %96 = mul nsw i64 %94, %95
  %97 = icmp slt i64 %93, %96
  br i1 %97, label %98, label %274

; <label>:98:                                     ; preds = %92
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %100, i64 0, i64 %101
  %103 = load i64, i64* %9, align 8
  %104 = getelementptr inbounds [2809 x i64], [2809 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %10, align 8
  %106 = load i64, i64* %7, align 8
  %107 = add i64 %106, -4356544554376658927
  %108 = add i64 %107, 1
  %109 = sub i64 %108, -4356544554376658927
  %110 = add nsw i64 %106, 1
  %111 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %109
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %111, i64 0, i64 %112
  %114 = load i64, i64* %2, align 8
  %115 = load i64, i64* %2, align 8
  %116 = mul nsw i64 %114, %115
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  store i64 %120, i64* %11, align 8
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %8, align 8
  %124 = mul nsw i64 2, %123
  %125 = sub i64 0, %122
  %126 = sub i64 0, %124
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %122, %124
  store i64 %128, i64* %12, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [2809 x i64], [2809 x i64]* %113, i64 0, i64 %131
  %133 = load i64, i64* %10, align 8
  %134 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %132, i64 %133)
  %135 = load i64, i64* %7, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, 1
  %141 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %139
  %142 = load i64, i64* %8, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, 1
  %148 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %141, i64 0, i64 %146
  %149 = load i64, i64* %2, align 8
  %150 = load i64, i64* %2, align 8
  %151 = mul nsw i64 %149, %150
  %152 = sub i64 0, 1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, 1
  store i64 %153, i64* %13, align 8
  %155 = load i64, i64* %9, align 8
  %156 = load i64, i64* %8, align 8
  %157 = mul nsw i64 2, %156
  %158 = sub i64 0, %155
  %159 = sub i64 0, %157
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %155, %157
  store i64 %161, i64* %14, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [2809 x i64], [2809 x i64]* %148, i64 0, i64 %164
  %166 = load i64, i64* %10, align 8
  %167 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %165, i64 %166)
  %168 = load i64, i64* %8, align 8
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %170, label %267

; <label>:170:                                    ; preds = %98
  %171 = load i64, i64* %7, align 8
  %172 = sub i64 %171, 8914967591186217120
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8914967591186217120
  %175 = add nsw i64 %171, 1
  %176 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %174
  %177 = load i64, i64* %8, align 8
  %178 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %176, i64 0, i64 %177
  %179 = load i64, i64* %2, align 8
  %180 = load i64, i64* %2, align 8
  %181 = mul nsw i64 %179, %180
  %182 = sub i64 0, 1
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, 1
  store i64 %183, i64* %15, align 8
  %185 = load i64, i64* %9, align 8
  %186 = load i64, i64* %8, align 8
  %187 = mul nsw i64 2, %186
  %188 = sub i64 0, %185
  %189 = sub i64 0, %187
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %185, %187
  store i64 %191, i64* %16, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds [2809 x i64], [2809 x i64]* %178, i64 0, i64 %194
  %196 = load i64, i64* %8, align 8
  %197 = load i64, i64* %10, align 8
  %198 = mul nsw i64 %196, %197
  %199 = srem i64 %198, 1000000007
  %200 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %195, i64 %199)
  %201 = load i64, i64* %7, align 8
  %202 = add i64 %201, 103691516721991102
  %203 = add i64 %202, 1
  %204 = sub i64 %203, 103691516721991102
  %205 = add nsw i64 %201, 1
  %206 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %204
  %207 = load i64, i64* %8, align 8
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub nsw i64 %207, 1
  %211 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %206, i64 0, i64 %209
  %212 = load i64, i64* %2, align 8
  %213 = load i64, i64* %2, align 8
  %214 = mul nsw i64 %212, %213
  %215 = sub i64 %214, 1556143847204820397
  %216 = add i64 %215, 1
  %217 = add i64 %216, 1556143847204820397
  %218 = add nsw i64 %214, 1
  store i64 %217, i64* %17, align 8
  %219 = load i64, i64* %9, align 8
  %220 = load i64, i64* %8, align 8
  %221 = mul nsw i64 2, %220
  %222 = add i64 %219, 2227756313689018224
  %223 = add i64 %222, %221
  %224 = sub i64 %223, 2227756313689018224
  %225 = add nsw i64 %219, %221
  store i64 %224, i64* %18, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds [2809 x i64], [2809 x i64]* %211, i64 0, i64 %227
  %229 = load i64, i64* %8, align 8
  %230 = load i64, i64* %8, align 8
  %231 = mul nsw i64 %229, %230
  %232 = load i64, i64* %10, align 8
  %233 = mul nsw i64 %231, %232
  %234 = srem i64 %233, 1000000007
  %235 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %228, i64 %234)
  %236 = load i64, i64* %7, align 8
  %237 = sub i64 0, %236
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %236, 1
  %242 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %240
  %243 = load i64, i64* %8, align 8
  %244 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %242, i64 0, i64 %243
  %245 = load i64, i64* %2, align 8
  %246 = load i64, i64* %2, align 8
  %247 = mul nsw i64 %245, %246
  %248 = sub i64 0, 1
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %247, 1
  store i64 %249, i64* %19, align 8
  %251 = load i64, i64* %9, align 8
  %252 = load i64, i64* %8, align 8
  %253 = mul nsw i64 2, %252
  %254 = sub i64 0, %251
  %255 = sub i64 0, %253
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %251, %253
  store i64 %257, i64* %20, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds [2809 x i64], [2809 x i64]* %244, i64 0, i64 %260
  %262 = load i64, i64* %8, align 8
  %263 = load i64, i64* %10, align 8
  %264 = mul nsw i64 %262, %263
  %265 = srem i64 %264, 1000000007
  %266 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %261, i64 %265)
  br label %267

; <label>:267:                                    ; preds = %170, %98
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i64, i64* %9, align 8
  %270 = sub i64 %269, -4993273775594642409
  %271 = add i64 %270, 1
  %272 = add i64 %271, -4993273775594642409
  %273 = add nsw i64 %269, 1
  store i64 %272, i64* %9, align 8
  br label %92

; <label>:274:                                    ; preds = %92
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i64, i64* %8, align 8
  %277 = sub i64 %276, 4923525861126738275
  %278 = add i64 %277, 1
  %279 = add i64 %278, 4923525861126738275
  %280 = add nsw i64 %276, 1
  store i64 %279, i64* %8, align 8
  br label %82

; <label>:281:                                    ; preds = %82
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i64, i64* %7, align 8
  %284 = sub i64 0, %283
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %283, 1
  store i64 %287, i64* %7, align 8
  br label %77

; <label>:289:                                    ; preds = %77
  %290 = load i64, i64* %2, align 8
  %291 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %290
  %292 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %291, i64 0, i64 0
  %293 = load i64, i64* %3, align 8
  %294 = getelementptr inbounds [2809 x i64], [2809 x i64]* %292, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* %1, align 4
  ret i32 %298
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477190437.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
