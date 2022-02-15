; ModuleID = 'Project_CodeNet_C++1400/p03111/s371034377.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s371034377.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ar = global i64* null, align 8
@len1 = global i64 0, align 8
@len2 = global i64 0, align 8
@len3 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371034377.cpp, i8* null }]

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
define i64 @_Z4funcxxxx(i64, i64, i64, i64) #0 {
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
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %4
  %19 = load i64, i64* @len1, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 %19, 694890881817709991
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 694890881817709991
  %24 = sub nsw i64 %19, %20
  %25 = call i64 @_ZSt3absx(i64 %23)
  %26 = load i64, i64* @len2, align 8
  %27 = load i64, i64* %8, align 8
  %28 = sub i64 %26, -8020851029959247898
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -8020851029959247898
  %31 = sub nsw i64 %26, %27
  %32 = call i64 @_ZSt3absx(i64 %30)
  %33 = sub i64 0, %25
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %25, %32
  %38 = load i64, i64* @len3, align 8
  %39 = load i64, i64* %9, align 8
  %40 = sub i64 %38, -6177811323250702908
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -6177811323250702908
  %43 = sub nsw i64 %38, %39
  %44 = call i64 @_ZSt3absx(i64 %42)
  %45 = add i64 %36, -3256843426594338097
  %46 = add i64 %45, %44
  %47 = sub i64 %46, -3256843426594338097
  %48 = add nsw i64 %36, %44
  store i64 %47, i64* %10, align 8
  %49 = load i64, i64* %7, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %8, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %9, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54, %51, %18
  br label %60

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %10, align 8
  br label %60

; <label>:60:                                     ; preds = %58, %57
  %61 = phi i64 [ 2147483647, %57 ], [ %59, %58 ]
  store i64 %61, i64* %5, align 8
  br label %207

; <label>:62:                                     ; preds = %4
  %63 = load i64, i64* %7, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %6, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  %70 = load i64, i64* %7, align 8
  %71 = load i64*, i64** @ar, align 8
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %70, -1751267911086688489
  %76 = add i64 %75, %74
  %77 = sub i64 %76, -1751267911086688489
  %78 = add nsw i64 %70, %74
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = call i64 @_Z4funcxxxx(i64 %68, i64 %77, i64 %79, i64 %80)
  %82 = add i64 10, 7073149973095852978
  %83 = add i64 %82, %81
  %84 = sub i64 %83, 7073149973095852978
  %85 = add nsw i64 10, %81
  br label %103

; <label>:86:                                     ; preds = %62
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  %91 = load i64, i64* %7, align 8
  %92 = load i64*, i64** @ar, align 8
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %91, -8961400905162127488
  %97 = add i64 %96, %95
  %98 = add i64 %97, -8961400905162127488
  %99 = add nsw i64 %91, %95
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = call i64 @_Z4funcxxxx(i64 %89, i64 %98, i64 %100, i64 %101)
  br label %103

; <label>:103:                                    ; preds = %86, %65
  %104 = phi i64 [ %84, %65 ], [ %102, %86 ]
  store i64 %104, i64* %11, align 8
  %105 = load i64, i64* %8, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %6, align 8
  %109 = sub i64 %108, -2284159603931207326
  %110 = add i64 %109, 1
  %111 = add i64 %110, -2284159603931207326
  %112 = add nsw i64 %108, 1
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %8, align 8
  %115 = load i64*, i64** @ar, align 8
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %114
  %120 = sub i64 0, %118
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %114, %118
  %124 = load i64, i64* %9, align 8
  %125 = call i64 @_Z4funcxxxx(i64 %111, i64 %113, i64 %122, i64 %124)
  %126 = sub i64 0, %125
  %127 = sub i64 10, %126
  %128 = add nsw i64 10, %125
  br label %148

; <label>:129:                                    ; preds = %103
  %130 = load i64, i64* %6, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %8, align 8
  %138 = load i64*, i64** @ar, align 8
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %137, 3119166411338461613
  %143 = add i64 %142, %141
  %144 = sub i64 %143, 3119166411338461613
  %145 = add nsw i64 %137, %141
  %146 = load i64, i64* %9, align 8
  %147 = call i64 @_Z4funcxxxx(i64 %134, i64 %136, i64 %144, i64 %146)
  br label %148

; <label>:148:                                    ; preds = %129, %107
  %149 = phi i64 [ %127, %107 ], [ %147, %129 ]
  store i64 %149, i64* %12, align 8
  %150 = load i64, i64* %9, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* %6, align 8
  %154 = sub i64 %153, -3359074196542241861
  %155 = add i64 %154, 1
  %156 = add i64 %155, -3359074196542241861
  %157 = add nsw i64 %153, 1
  %158 = load i64, i64* %7, align 8
  %159 = load i64, i64* %8, align 8
  %160 = load i64, i64* %9, align 8
  %161 = load i64*, i64** @ar, align 8
  %162 = load i64, i64* %6, align 8
  %163 = getelementptr inbounds i64, i64* %161, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %160, 4996269867130166575
  %166 = add i64 %165, %164
  %167 = add i64 %166, 4996269867130166575
  %168 = add nsw i64 %160, %164
  %169 = call i64 @_Z4funcxxxx(i64 %156, i64 %158, i64 %159, i64 %167)
  %170 = sub i64 0, %169
  %171 = sub i64 10, %170
  %172 = add nsw i64 10, %169
  br label %191

; <label>:173:                                    ; preds = %148
  %174 = load i64, i64* %6, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  %178 = load i64, i64* %7, align 8
  %179 = load i64, i64* %8, align 8
  %180 = load i64, i64* %9, align 8
  %181 = load i64*, i64** @ar, align 8
  %182 = load i64, i64* %6, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %180
  %186 = sub i64 0, %184
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %180, %184
  %190 = call i64 @_Z4funcxxxx(i64 %176, i64 %178, i64 %179, i64 %188)
  br label %191

; <label>:191:                                    ; preds = %173, %152
  %192 = phi i64 [ %171, %152 ], [ %190, %173 ]
  store i64 %192, i64* %13, align 8
  %193 = load i64, i64* %6, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  %199 = load i64, i64* %7, align 8
  %200 = load i64, i64* %8, align 8
  %201 = load i64, i64* %9, align 8
  %202 = call i64 @_Z4funcxxxx(i64 %197, i64 %199, i64 %200, i64 %201)
  store i64 %202, i64* %14, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %203)
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %5, align 8
  br label %207

; <label>:207:                                    ; preds = %191, %60
  %208 = load i64, i64* %5, align 8
  ret i64 %208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @len1)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @len2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @len3)
  %15 = load i64, i64* @n, align 8
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call i8* @_Znam(i64 %19) #8
  %21 = bitcast i8* %20 to i64*
  store i64* %21, i64** @ar, align 8
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %33, %0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %22
  %28 = load i64*, i64** @ar, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %28, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  %39 = call i64 @_Z4funcxxxx(i64 0, i64 0, i64 0, i64 0)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %41 = load i32, i32* %1, align 4
  ret i32 %41
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371034377.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
