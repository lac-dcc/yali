; ModuleID = 'Project_CodeNet_C++1400/p03247/s527643828.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s527643828.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [10005 x i64] zeroinitializer, align 16
@y = global [10005 x i64] zeroinitializer, align 16
@d = global [1000 x i64] zeroinitializer, align 16
@flag = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527643828.cpp, i8* null }]

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
define i64 @_Z3disxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub i64 0, %10
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, %10
  %14 = call i64 @_ZSt3absx(i64 %12)
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub nsw i64 %15, %16
  %20 = call i64 @_ZSt3absx(i64 %18)
  %21 = sub i64 0, %20
  %22 = sub i64 %14, %21
  %23 = add nsw i64 %14, %20
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -1627055703050437448
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -1627055703050437448
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
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
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %31, %0
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %29)
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  store i64 %34, i64* %2, align 8
  br label %20

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @x, i64 0, i64 1), align 8
  %38 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @y, i64 0, i64 1), align 8
  %39 = sub i64 0, %37
  %40 = sub i64 0, %38
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %37, %38
  %44 = call i64 @_ZSt3absx(i64 %42)
  %45 = xor i64 %44, -1
  %46 = xor i64 1, -1
  %47 = xor i64 2999870772624257547, -1
  %48 = or i64 %45, %46
  %49 = or i64 2999870772624257547, %47
  %50 = xor i64 %48, -1
  %51 = and i64 %50, %49
  %52 = and i64 %44, 1
  %53 = icmp ne i64 %51, 0
  %54 = zext i1 %53 to i8
  store i8 %54, i8* @flag, align 1
  store i64 1, i64* %3, align 8
  br label %55

; <label>:55:                                     ; preds = %82, %36
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* @n, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 %62, %66
  %68 = add nsw i64 %62, %65
  %69 = call i64 @_ZSt3absx(i64 %67)
  %70 = xor i64 1, -1
  %71 = xor i64 %69, %70
  %72 = and i64 %71, %69
  %73 = and i64 %69, 1
  %74 = load i8, i8* @flag, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = icmp ne i64 %72, %76
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %59
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %355

; <label>:81:                                     ; preds = %59
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %3, align 8
  %84 = add i64 %83, -1930621124568812130
  %85 = add i64 %84, 1
  %86 = sub i64 %85, -1930621124568812130
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %3, align 8
  br label %55

; <label>:88:                                     ; preds = %55
  %89 = load i8, i8* @flag, align 1
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 31, i32 32
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %4, align 8
  br label %94

; <label>:94:                                     ; preds = %110, %88
  %95 = load i64, i64* %4, align 8
  %96 = icmp sle i64 %95, 31
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %94
  %98 = load i64, i64* %4, align 8
  %99 = sub i64 31, -8041818848156709576
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -8041818848156709576
  %102 = sub nsw i64 31, %98
  %103 = trunc i64 %101 to i32
  %104 = shl i32 1, %103
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %108, i8 signext 32)
  br label %110

; <label>:110:                                    ; preds = %97
  %111 = load i64, i64* %4, align 8
  %112 = sub i64 %111, -7613634036416733250
  %113 = add i64 %112, 1
  %114 = add i64 %113, -7613634036416733250
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %4, align 8
  br label %94

; <label>:116:                                    ; preds = %94
  %117 = load i8, i8* @flag, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %116
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 32), align 16
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 1)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

; <label>:122:                                    ; preds = %116
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

; <label>:124:                                    ; preds = %122, %119
  store i64 1, i64* %5, align 8
  br label %125

; <label>:125:                                    ; preds = %348, %124
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* @n, align 8
  %128 = icmp sle i64 %126, %127
  br i1 %128, label %129, label %354

; <label>:129:                                    ; preds = %125
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %130 = load i8, i8* @flag, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %133, label %132

; <label>:132:                                    ; preds = %129
  store i64 1, i64* %6, align 8
  br label %133

; <label>:133:                                    ; preds = %132, %129
  store i64 1, i64* %8, align 8
  br label %134

; <label>:134:                                    ; preds = %334, %133
  %135 = load i64, i64* %8, align 8
  %136 = icmp sle i64 %135, 31
  br i1 %136, label %137, label %341

; <label>:137:                                    ; preds = %134
  store i64 9223372036854775807, i64* %10, align 8
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %8, align 8
  %140 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %138, -650382605362325712
  %143 = add i64 %142, %141
  %144 = sub i64 %143, -650382605362325712
  %145 = add nsw i64 %138, %141
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = call i64 @_Z3disxxxx(i64 %144, i64 %146, i64 %149, i64 %152)
  %154 = load i64, i64* %10, align 8
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %172

; <label>:156:                                    ; preds = %137
  %157 = load i64, i64* %6, align 8
  %158 = load i64, i64* %8, align 8
  %159 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 %157, %161
  %163 = add nsw i64 %157, %160
  %164 = load i64, i64* %7, align 8
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %5, align 8
  %169 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @_Z3disxxxx(i64 %162, i64 %164, i64 %167, i64 %170)
  store i64 %171, i64* %10, align 8
  store i8 82, i8* %9, align 1
  br label %172

; <label>:172:                                    ; preds = %156, %137
  %173 = load i64, i64* %6, align 8
  %174 = load i64, i64* %8, align 8
  %175 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %173, -5478283055893789267
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, -5478283055893789267
  %180 = sub nsw i64 %173, %176
  %181 = load i64, i64* %7, align 8
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %5, align 8
  %186 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = call i64 @_Z3disxxxx(i64 %179, i64 %181, i64 %184, i64 %187)
  %189 = load i64, i64* %10, align 8
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %172
  %192 = load i64, i64* %6, align 8
  %193 = load i64, i64* %8, align 8
  %194 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %192, 5702452321434300687
  %197 = sub i64 %196, %195
  %198 = sub i64 %197, 5702452321434300687
  %199 = sub nsw i64 %192, %195
  %200 = load i64, i64* %7, align 8
  %201 = load i64, i64* %5, align 8
  %202 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %5, align 8
  %205 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = call i64 @_Z3disxxxx(i64 %198, i64 %200, i64 %203, i64 %206)
  store i64 %207, i64* %10, align 8
  store i8 76, i8* %9, align 1
  br label %208

; <label>:208:                                    ; preds = %191, %172
  %209 = load i64, i64* %6, align 8
  %210 = load i64, i64* %7, align 8
  %211 = load i64, i64* %8, align 8
  %212 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %210, -3429207898628512826
  %215 = add i64 %214, %213
  %216 = add i64 %215, -3429207898628512826
  %217 = add nsw i64 %210, %213
  %218 = load i64, i64* %5, align 8
  %219 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* %5, align 8
  %222 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = call i64 @_Z3disxxxx(i64 %209, i64 %216, i64 %220, i64 %223)
  %225 = load i64, i64* %10, align 8
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %227, label %245

; <label>:227:                                    ; preds = %208
  %228 = load i64, i64* %6, align 8
  %229 = load i64, i64* %7, align 8
  %230 = load i64, i64* %8, align 8
  %231 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %229
  %234 = sub i64 0, %232
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %229, %232
  %238 = load i64, i64* %5, align 8
  %239 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %5, align 8
  %242 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = call i64 @_Z3disxxxx(i64 %228, i64 %236, i64 %240, i64 %243)
  store i64 %244, i64* %10, align 8
  store i8 85, i8* %9, align 1
  br label %245

; <label>:245:                                    ; preds = %227, %208
  %246 = load i64, i64* %6, align 8
  %247 = load i64, i64* %7, align 8
  %248 = load i64, i64* %8, align 8
  %249 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 %247, 383528589171153165
  %252 = sub i64 %251, %250
  %253 = add i64 %252, 383528589171153165
  %254 = sub nsw i64 %247, %250
  %255 = load i64, i64* %5, align 8
  %256 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %5, align 8
  %259 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = call i64 @_Z3disxxxx(i64 %246, i64 %253, i64 %257, i64 %260)
  %262 = load i64, i64* %10, align 8
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %264, label %280

; <label>:264:                                    ; preds = %245
  %265 = load i64, i64* %6, align 8
  %266 = load i64, i64* %7, align 8
  %267 = load i64, i64* %8, align 8
  %268 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, %269
  %271 = add i64 %266, %270
  %272 = sub nsw i64 %266, %269
  %273 = load i64, i64* %5, align 8
  %274 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %5, align 8
  %277 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = call i64 @_Z3disxxxx(i64 %265, i64 %271, i64 %275, i64 %278)
  store i64 %279, i64* %10, align 8
  store i8 68, i8* %9, align 1
  br label %280

; <label>:280:                                    ; preds = %264, %245
  %281 = load i8, i8* %9, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 82
  br i1 %283, label %284, label %294

; <label>:284:                                    ; preds = %280
  %285 = load i64, i64* %8, align 8
  %286 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* %6, align 8
  %289 = sub i64 0, %288
  %290 = sub i64 0, %287
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %288, %287
  store i64 %292, i64* %6, align 8
  br label %294

; <label>:294:                                    ; preds = %284, %280
  %295 = load i8, i8* %9, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 76
  br i1 %297, label %298, label %306

; <label>:298:                                    ; preds = %294
  %299 = load i64, i64* %8, align 8
  %300 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i64, i64* %6, align 8
  %303 = sub i64 0, %301
  %304 = add i64 %302, %303
  %305 = sub nsw i64 %302, %301
  store i64 %304, i64* %6, align 8
  br label %306

; <label>:306:                                    ; preds = %298, %294
  %307 = load i8, i8* %9, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 85
  br i1 %309, label %310, label %319

; <label>:310:                                    ; preds = %306
  %311 = load i64, i64* %8, align 8
  %312 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* %7, align 8
  %315 = sub i64 %314, 3935090308542463192
  %316 = add i64 %315, %313
  %317 = add i64 %316, 3935090308542463192
  %318 = add nsw i64 %314, %313
  store i64 %317, i64* %7, align 8
  br label %319

; <label>:319:                                    ; preds = %310, %306
  %320 = load i8, i8* %9, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 68
  br i1 %322, label %323, label %331

; <label>:323:                                    ; preds = %319
  %324 = load i64, i64* %8, align 8
  %325 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i64, i64* %7, align 8
  %328 = sub i64 0, %326
  %329 = add i64 %327, %328
  %330 = sub nsw i64 %327, %326
  store i64 %329, i64* %7, align 8
  br label %331

; <label>:331:                                    ; preds = %323, %319
  %332 = load i8, i8* %9, align 1
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %332)
  br label %334

; <label>:334:                                    ; preds = %331
  %335 = load i64, i64* %8, align 8
  %336 = sub i64 0, %335
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add nsw i64 %335, 1
  store i64 %339, i64* %8, align 8
  br label %134

; <label>:341:                                    ; preds = %134
  %342 = load i8, i8* @flag, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %346, label %344

; <label>:344:                                    ; preds = %341
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  br label %346

; <label>:346:                                    ; preds = %344, %341
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %348

; <label>:348:                                    ; preds = %346
  %349 = load i64, i64* %5, align 8
  %350 = add i64 %349, -3035878827837749724
  %351 = add i64 %350, 1
  %352 = sub i64 %351, -3035878827837749724
  %353 = add nsw i64 %349, 1
  store i64 %352, i64* %5, align 8
  br label %125

; <label>:354:                                    ; preds = %125
  store i32 0, i32* %1, align 4
  br label %355

; <label>:355:                                    ; preds = %354, %78
  %356 = load i32, i32* %1, align 4
  ret i32 %356
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527643828.cpp() #0 section ".text.startup" {
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
