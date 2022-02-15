; ModuleID = 'Project_CodeNet_C++1400/p03247/s114130404.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s114130404.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@arr = global [32 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114130404.cpp, i8* null }]

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
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
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
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %6, align 8
  %20 = alloca i32
  store i32 1531180696, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %230
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1531180696, label %24
    i32 -1494793602, label %29
    i32 -292223441, label %39
    i32 -581749040, label %51
    i32 -657884603, label %66
    i32 -820258324, label %68
    i32 1054794903, label %69
    i32 -744204969, label %70
    i32 379950480, label %73
    i32 2108114383, label %77
    i32 -504426090, label %81
    i32 -716818668, label %86
    i32 -408074414, label %107
    i32 681413264, label %110
    i32 -412763573, label %111
    i32 -1179109159, label %115
    i32 690717496, label %120
    i32 -1693388509, label %143
    i32 -739385933, label %146
    i32 1861714838, label %147
    i32 1407642880, label %148
    i32 -2016670883, label %153
    i32 515593239, label %154
    i32 489774937, label %159
    i32 1687556677, label %174
    i32 -2109760808, label %181
    i32 -1105430075, label %188
    i32 -283706099, label %195
    i32 -525531931, label %196
    i32 -320441100, label %203
    i32 247822766, label %210
    i32 -1384078565, label %217
    i32 15938201, label %218
    i32 1008440250, label %219
    i32 561208701, label %222
    i32 1467369247, label %224
    i32 426036443, label %227
    i32 -55659908, label %228
  ]

; <label>:23:                                     ; preds = %21
  br label %230

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -1494793602, i32 379950480
  store i32 %28, i32* %20
  br label %230

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %6, align 8
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 -581749040, i32 -292223441
  store i32 %38, i32* %20
  br label %230

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %42, %45
  %47 = call i64 @_ZSt3absx(i64 %46)
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, i8* %8, align 1
  store i32 1054794903, i32* %20
  br label %230

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %54, %57
  %59 = call i64 @_ZSt3absx(i64 %58)
  %60 = and i64 %59, 1
  %61 = load i8, i8* %8, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i64
  %64 = icmp ne i64 %60, %63
  %65 = select i1 %64, i32 -657884603, i32 -820258324
  store i32 %65, i32* %20
  br label %230

; <label>:66:                                     ; preds = %21
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -55659908, i32* %20
  br label %230

; <label>:68:                                     ; preds = %21
  store i32 1054794903, i32* %20
  br label %230

; <label>:69:                                     ; preds = %21
  store i32 -744204969, i32* %20
  br label %230

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %6, align 8
  store i32 1531180696, i32* %20
  br label %230

; <label>:73:                                     ; preds = %21
  %74 = load i8, i8* %8, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 2108114383, i32 -412763573
  store i32 %76, i32* %20
  br label %230

; <label>:77:                                     ; preds = %21
  store i64 31, i64* %3, align 8
  %78 = load i64, i64* %3, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %79, i8 signext 10)
  store i64 0, i64* %6, align 8
  store i32 -504426090, i32* %20
  br label %230

; <label>:81:                                     ; preds = %21
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %3, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 -716818668, i32 681413264
  store i32 %85, i32* %20
  br label %230

; <label>:86:                                     ; preds = %21
  %87 = load i64, i64* %6, align 8
  %88 = sub nsw i64 31, %87
  %89 = sub nsw i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = shl i32 1, %90
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %3, align 8
  %101 = sub nsw i64 %100, 1
  %102 = icmp eq i64 %99, %101
  %103 = zext i1 %102 to i64
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %98, i8 signext %105)
  store i32 -408074414, i32* %20
  br label %230

; <label>:107:                                    ; preds = %21
  %108 = load i64, i64* %6, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %6, align 8
  store i32 -504426090, i32* %20
  br label %230

; <label>:110:                                    ; preds = %21
  store i32 1861714838, i32* %20
  br label %230

; <label>:111:                                    ; preds = %21
  store i64 32, i64* %3, align 8
  %112 = load i64, i64* %3, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 0, i64* %6, align 8
  store i32 -1179109159, i32* %20
  br label %230

; <label>:115:                                    ; preds = %21
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %3, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i32 690717496, i32 -739385933
  store i32 %119, i32* %20
  br label %230

; <label>:120:                                    ; preds = %21
  %121 = load i64, i64* %6, align 8
  %122 = sub nsw i64 31, %121
  %123 = sub nsw i64 %122, 1
  store i64 %123, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %125 = load i64, i64* %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = shl i32 1, %126
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  %131 = load i64, i64* %6, align 8
  %132 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = load i64, i64* %6, align 8
  %136 = load i64, i64* %3, align 8
  %137 = sub nsw i64 %136, 1
  %138 = icmp eq i64 %135, %137
  %139 = zext i1 %138 to i64
  %140 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %134, i8 signext %141)
  store i32 -1693388509, i32* %20
  br label %230

; <label>:143:                                    ; preds = %21
  %144 = load i64, i64* %6, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %6, align 8
  store i32 -1179109159, i32* %20
  br label %230

; <label>:146:                                    ; preds = %21
  store i32 1861714838, i32* %20
  br label %230

; <label>:147:                                    ; preds = %21
  store i64 0, i64* %6, align 8
  store i32 1407642880, i32* %20
  br label %230

; <label>:148:                                    ; preds = %21
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %2, align 8
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i32 -2016670883, i32 426036443
  store i32 %152, i32* %20
  br label %230

; <label>:153:                                    ; preds = %21
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %7, align 8
  store i32 515593239, i32* %20
  br label %230

; <label>:154:                                    ; preds = %21
  %155 = load i64, i64* %7, align 8
  %156 = load i64, i64* %3, align 8
  %157 = icmp slt i64 %155, %156
  %158 = select i1 %157, i32 489774937, i32 561208701
  store i32 %158, i32* %20
  br label %230

; <label>:159:                                    ; preds = %21
  %160 = load i64, i64* %6, align 8
  %161 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %4, align 8
  %164 = sub nsw i64 %162, %163
  %165 = call i64 @_ZSt3absx(i64 %164)
  %166 = load i64, i64* %6, align 8
  %167 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %5, align 8
  %170 = sub nsw i64 %168, %169
  %171 = call i64 @_ZSt3absx(i64 %170)
  %172 = icmp sgt i64 %165, %171
  %173 = select i1 %172, i32 1687556677, i32 -525531931
  store i32 %173, i32* %20
  br label %230

; <label>:174:                                    ; preds = %21
  %175 = load i64, i64* %4, align 8
  %176 = load i64, i64* %6, align 8
  %177 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = icmp slt i64 %175, %178
  %180 = select i1 %179, i32 -2109760808, i32 -1105430075
  store i32 %180, i32* %20
  br label %230

; <label>:181:                                    ; preds = %21
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %4, align 8
  %186 = add nsw i64 %185, %184
  store i64 %186, i64* %4, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -283706099, i32* %20
  br label %230

; <label>:188:                                    ; preds = %21
  %189 = load i64, i64* %7, align 8
  %190 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %4, align 8
  %193 = sub nsw i64 %192, %191
  store i64 %193, i64* %4, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -283706099, i32* %20
  br label %230

; <label>:195:                                    ; preds = %21
  store i32 15938201, i32* %20
  br label %230

; <label>:196:                                    ; preds = %21
  %197 = load i64, i64* %5, align 8
  %198 = load i64, i64* %6, align 8
  %199 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp slt i64 %197, %200
  %202 = select i1 %201, i32 -320441100, i32 247822766
  store i32 %202, i32* %20
  br label %230

; <label>:203:                                    ; preds = %21
  %204 = load i64, i64* %7, align 8
  %205 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* %5, align 8
  %208 = add nsw i64 %207, %206
  store i64 %208, i64* %5, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1384078565, i32* %20
  br label %230

; <label>:210:                                    ; preds = %21
  %211 = load i64, i64* %7, align 8
  %212 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %5, align 8
  %215 = sub nsw i64 %214, %213
  store i64 %215, i64* %5, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1384078565, i32* %20
  br label %230

; <label>:217:                                    ; preds = %21
  store i32 15938201, i32* %20
  br label %230

; <label>:218:                                    ; preds = %21
  store i32 1008440250, i32* %20
  br label %230

; <label>:219:                                    ; preds = %21
  %220 = load i64, i64* %7, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %7, align 8
  store i32 515593239, i32* %20
  br label %230

; <label>:222:                                    ; preds = %21
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1467369247, i32* %20
  br label %230

; <label>:224:                                    ; preds = %21
  %225 = load i64, i64* %6, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %6, align 8
  store i32 1407642880, i32* %20
  br label %230

; <label>:227:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -55659908, i32* %20
  br label %230

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %227, %224, %222, %219, %218, %217, %210, %203, %196, %195, %188, %181, %174, %159, %154, %153, %148, %147, %146, %143, %120, %115, %111, %110, %107, %86, %81, %77, %73, %70, %69, %68, %66, %51, %39, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 1666244911, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1666244911, label %16
    i32 1834484144, label %21
    i32 1761721398, label %23
    i32 -327065143, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1834484144, i32 1761721398
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -327065143, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -327065143, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114130404.cpp() #0 section ".text.startup" {
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
