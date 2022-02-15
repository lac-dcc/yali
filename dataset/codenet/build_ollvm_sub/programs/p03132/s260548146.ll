; ModuleID = 'Project_CodeNet_C++1400/p03132/s260548146.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s260548146.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@moji = global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@moji2 = global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@moji3 = global [10 x i8] c"0123456789", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260548146.cpp, i8* null }]

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
  %9 = add i64 %7, -9111087945272231199
  %10 = add i64 %9, %8
  %11 = sub i64 %10, -9111087945272231199
  %12 = add nsw i64 %7, %8
  %13 = srem i64 %11, 1000000007
  %14 = load i64*, i64** %4, align 8
  store i64 %13, i64* %14, align 8
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %16 = load i1, i1* %3, align 1
  ret i1 %16
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
  br i1 %9, label %10, label %24

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
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  store i64 %22, i64* %5, align 8
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200004 x [6 x i64]], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %3, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 0, i64* %4, align 8
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds i64, i64* %15, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 %25, -7361991868621548561
  %27 = add i64 %26, 1
  %28 = add i64 %27, -7361991868621548561
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %4, align 8
  br label %16

; <label>:30:                                     ; preds = %16
  store i64 0, i64* %6, align 8
  br label %31

; <label>:31:                                     ; preds = %53, %30
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = icmp slt i64 %32, %35
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %31
  store i64 0, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %47, %38
  %40 = load i64, i64* %7, align 8
  %41 = icmp slt i64 %40, 6
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %43
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds [6 x i64], [6 x i64]* %44, i64 0, i64 %45
  store i64 100000000000000000, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  store i64 %50, i64* %7, align 8
  br label %39

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %6, align 8
  %55 = add i64 %54, 4961765576768009095
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 4961765576768009095
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %6, align 8
  br label %31

; <label>:59:                                     ; preds = %31
  store i64 0, i64* %8, align 8
  br label %60

; <label>:60:                                     ; preds = %67, %59
  %61 = load i64, i64* %8, align 8
  %62 = icmp slt i64 %61, 6
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 0
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds [6 x i64], [6 x i64]* %64, i64 0, i64 %65
  store i64 0, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %8, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  store i64 %72, i64* %8, align 8
  br label %60

; <label>:74:                                     ; preds = %60
  store i64 0, i64* %9, align 8
  br label %75

; <label>:75:                                     ; preds = %259, %74
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %264

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i64], [6 x i64]* %81, i64 0, i64 0
  %83 = load i64, i64* %82, align 16
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds i64, i64* %15, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %83, 3305710657971219615
  %88 = add i64 %87, %86
  %89 = sub i64 %88, 3305710657971219615
  %90 = add nsw i64 %83, %86
  %91 = load i64, i64* %9, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  %95 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %93
  %96 = getelementptr inbounds [6 x i64], [6 x i64]* %95, i64 0, i64 0
  store i64 %89, i64* %96, align 16
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x i64], [6 x i64]* %98, i64 0, i64 1
  %100 = load i64, i64* %9, align 8
  %101 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i64], [6 x i64]* %101, i64 0, i64 0
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %102)
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %9, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  %111 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %109
  %112 = getelementptr inbounds [6 x i64], [6 x i64]* %111, i64 0, i64 1
  store i64 %104, i64* %112, align 8
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds [6 x i64], [6 x i64]* %114, i64 0, i64 2
  %116 = load i64, i64* %9, align 8
  %117 = add i64 %116, -4999486388295056987
  %118 = add i64 %117, 1
  %119 = sub i64 %118, -4999486388295056987
  %120 = add nsw i64 %116, 1
  %121 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %119
  %122 = getelementptr inbounds [6 x i64], [6 x i64]* %121, i64 0, i64 1
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %9, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  %129 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %127
  %130 = getelementptr inbounds [6 x i64], [6 x i64]* %129, i64 0, i64 2
  store i64 %124, i64* %130, align 16
  %131 = load i64, i64* %9, align 8
  %132 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [6 x i64], [6 x i64]* %132, i64 0, i64 3
  %134 = load i64, i64* %9, align 8
  %135 = sub i64 %134, -2177575272611588485
  %136 = add i64 %135, 1
  %137 = add i64 %136, -2177575272611588485
  %138 = add nsw i64 %134, 1
  %139 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %137
  %140 = getelementptr inbounds [6 x i64], [6 x i64]* %139, i64 0, i64 2
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %9, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, 1
  %149 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %147
  %150 = getelementptr inbounds [6 x i64], [6 x i64]* %149, i64 0, i64 3
  store i64 %142, i64* %150, align 8
  %151 = load i64, i64* %9, align 8
  %152 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x i64], [6 x i64]* %152, i64 0, i64 4
  %154 = load i64, i64* %9, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  %160 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %158
  %161 = getelementptr inbounds [6 x i64], [6 x i64]* %160, i64 0, i64 3
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %153, i64* dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %9, align 8
  %165 = getelementptr inbounds i64, i64* %15, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %163, -3188678234728066225
  %168 = add i64 %167, %166
  %169 = sub i64 %168, -3188678234728066225
  %170 = add nsw i64 %163, %166
  %171 = load i64, i64* %9, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  %175 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %173
  %176 = getelementptr inbounds [6 x i64], [6 x i64]* %175, i64 0, i64 4
  store i64 %169, i64* %176, align 16
  %177 = load i64, i64* %9, align 8
  %178 = getelementptr inbounds i64, i64* %15, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, 2
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %208

; <label>:182:                                    ; preds = %79
  %183 = load i64, i64* %9, align 8
  %184 = sub i64 %183, -445553862280053105
  %185 = add i64 %184, 1
  %186 = add i64 %185, -445553862280053105
  %187 = add nsw i64 %183, 1
  %188 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %186
  %189 = getelementptr inbounds [6 x i64], [6 x i64]* %188, i64 0, i64 1
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  store i64 %194, i64* %189, align 8
  %196 = load i64, i64* %9, align 8
  %197 = add i64 %196, -7734363935194982573
  %198 = add i64 %197, 1
  %199 = sub i64 %198, -7734363935194982573
  %200 = add nsw i64 %196, 1
  %201 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %199
  %202 = getelementptr inbounds [6 x i64], [6 x i64]* %201, i64 0, i64 3
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 %203, -5398719435146437998
  %205 = add i64 %204, 1
  %206 = add i64 %205, -5398719435146437998
  %207 = add nsw i64 %203, 1
  store i64 %206, i64* %202, align 8
  br label %208

; <label>:208:                                    ; preds = %182, %79
  %209 = load i64, i64* %9, align 8
  %210 = getelementptr inbounds i64, i64* %15, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %238

; <label>:213:                                    ; preds = %208
  %214 = load i64, i64* %9, align 8
  %215 = sub i64 0, %214
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %214, 1
  %220 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %218
  %221 = getelementptr inbounds [6 x i64], [6 x i64]* %220, i64 0, i64 1
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, 2
  %224 = sub i64 %222, %223
  %225 = add nsw i64 %222, 2
  store i64 %224, i64* %221, align 8
  %226 = load i64, i64* %9, align 8
  %227 = add i64 %226, 7267741070739172235
  %228 = add i64 %227, 1
  %229 = sub i64 %228, 7267741070739172235
  %230 = add nsw i64 %226, 1
  %231 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %229
  %232 = getelementptr inbounds [6 x i64], [6 x i64]* %231, i64 0, i64 3
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, -5756986433022892063
  %235 = add i64 %234, 2
  %236 = sub i64 %235, -5756986433022892063
  %237 = add nsw i64 %233, 2
  store i64 %236, i64* %232, align 8
  br label %238

; <label>:238:                                    ; preds = %213, %208
  %239 = load i64, i64* %9, align 8
  %240 = getelementptr inbounds i64, i64* %15, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = srem i64 %241, 2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %258

; <label>:244:                                    ; preds = %238
  %245 = load i64, i64* %9, align 8
  %246 = sub i64 0, %245
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %245, 1
  %251 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %249
  %252 = getelementptr inbounds [6 x i64], [6 x i64]* %251, i64 0, i64 2
  %253 = load i64, i64* %252, align 16
  %254 = add i64 %253, -4324131251501051284
  %255 = add i64 %254, 1
  %256 = sub i64 %255, -4324131251501051284
  %257 = add nsw i64 %253, 1
  store i64 %256, i64* %252, align 16
  br label %258

; <label>:258:                                    ; preds = %244, %238
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i64, i64* %9, align 8
  %261 = sub i64 0, 1
  %262 = sub i64 %260, %261
  %263 = add nsw i64 %260, 1
  store i64 %262, i64* %9, align 8
  br label %75

; <label>:264:                                    ; preds = %75
  store i64 100000000000000000, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %265

; <label>:265:                                    ; preds = %275, %264
  %266 = load i64, i64* %11, align 8
  %267 = icmp slt i64 %266, 5
  br i1 %267, label %268, label %280

; <label>:268:                                    ; preds = %265
  %269 = load i64, i64* %2, align 8
  %270 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %269
  %271 = load i64, i64* %11, align 8
  %272 = getelementptr inbounds [6 x i64], [6 x i64]* %270, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %10, i64 %273)
  br label %275

; <label>:275:                                    ; preds = %268
  %276 = load i64, i64* %11, align 8
  %277 = sub i64 0, 1
  %278 = sub i64 %276, %277
  %279 = add nsw i64 %276, 1
  store i64 %278, i64* %11, align 8
  br label %265

; <label>:280:                                    ; preds = %265
  %281 = load i64, i64* %10, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %284)
  %285 = load i32, i32* %1, align 4
  ret i32 %285
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260548146.cpp() #0 section ".text.startup" {
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
