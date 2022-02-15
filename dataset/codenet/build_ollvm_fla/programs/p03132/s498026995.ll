; ModuleID = 'Project_CodeNet_C++1400/p03132/s498026995.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s498026995.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@minL1 = global [200005 x i64] zeroinitializer, align 16
@minL2 = global [200005 x i64] zeroinitializer, align 16
@minR1 = global [200005 x i64] zeroinitializer, align 16
@minR2 = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498026995.cpp, i8* null }]

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
define i32 @_Z4get1i(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4get2i(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1210498166, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1210498166, label %10
    i32 -449475867, label %14
    i32 170842330, label %15
    i32 -1077573097, label %19
    i32 -28696884, label %20
    i32 387709549, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -449475867, i32 170842330
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 387709549, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1077573097, i32 -28696884
  store i32 %18, i32* %6
  br label %25

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 387709549, i32* %6
  br label %25

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = and i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 387709549, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %19, %15, %14, %10, %9
  br label %7
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %24 = alloca i32
  store i32 -341994341, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %266
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -341994341, label %28
    i32 -57145037, label %33
    i32 -1347405762, label %52
    i32 -1794841135, label %55
    i32 -1240054694, label %56
    i32 -131339665, label %61
    i32 575435109, label %127
    i32 -231915225, label %130
    i32 1826327063, label %140
    i32 2093801850, label %144
    i32 -1221749879, label %224
    i32 -371009713, label %227
    i32 1380030010, label %228
    i32 1205672807, label %233
    i32 -60512078, label %258
    i32 814659245, label %261
  ]

; <label>:27:                                     ; preds = %25
  br label %266

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -57145037, i32 -1794841135
  store i32 %32, i32* %24
  br label %266

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %42, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  store i32 -1347405762, i32* %24
  br label %266

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -341994341, i32* %24
  br label %266

; <label>:55:                                     ; preds = %25
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minL2, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minL1, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -1240054694, i32* %24
  br label %266

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -131339665, i32 -231915225
  store i32 %60, i32* %24
  br label %266

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @_Z4get1i(i32 %65)
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_Z4get2i(i32 %70)
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %76, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %98
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %109
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %110)
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %120
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  store i32 575435109, i32* %24
  br label %266

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1240054694, i32* %24
  br label %266

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* @n, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %133
  store i64 0, i64* %134, align 8
  %135 = load i32, i32* @n, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %137
  store i64 0, i64* %138, align 8
  %139 = load i32, i32* @n, align 4
  store i32 %139, i32* %6, align 4
  store i32 1826327063, i32* %24
  br label %266

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %6, align 4
  %142 = icmp sge i32 %141, 1
  %143 = select i1 %142, i32 2093801850, i32 -371009713
  store i32 %143, i32* %24
  br label %266

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 @_Z4get1i(i32 %148)
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 @_Z4get2i(i32 %153)
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %159, %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %164
  store i64 %162, i64* %165, align 8
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %170, %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %175
  store i64 %173, i64* %176, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %178
  %180 = load i32, i32* @n, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub nsw i64 %183, %188
  store i64 %189, i64* %9, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %179, i64* dereferenceable(8) %9)
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %193
  store i64 %191, i64* %194, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %196
  %198 = load i32, i32* @n, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub nsw i64 %201, %206
  store i64 %207, i64* %10, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %197, i64* dereferenceable(8) %10)
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %211
  store i64 %209, i64* %212, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %217
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %215, i64* dereferenceable(8) %218)
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %222
  store i64 %220, i64* %223, align 8
  store i32 -1221749879, i32* %24
  br label %266

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %6, align 4
  store i32 1826327063, i32* %24
  br label %266

; <label>:227:                                    ; preds = %25
  store i64 1000000000000000000, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1380030010, i32* %24
  br label %266

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* @n, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 1205672807, i32 814659245
  store i32 %232, i32* %24
  br label %266

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %237, %242
  store i64 %243, i64* %13, align 8
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %11, align 8
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = add nsw i64 %249, %254
  store i64 %255, i64* %14, align 8
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %11, align 8
  store i32 -60512078, i32* %24
  br label %266

; <label>:258:                                    ; preds = %25
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  store i32 1380030010, i32* %24
  br label %266

; <label>:261:                                    ; preds = %25
  %262 = load i64, i64* %11, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* %1, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %258, %233, %228, %227, %224, %144, %140, %130, %127, %61, %56, %55, %52, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 65003911, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 65003911, label %16
    i32 -1276137044, label %21
    i32 -21824045, label %23
    i32 -1413750358, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1276137044, i32 -21824045
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1413750358, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1413750358, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498026995.cpp() #0 section ".text.startup" {
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
