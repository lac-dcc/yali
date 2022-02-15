; ModuleID = 'Project_CodeNet_C++1400/p03247/s743804118.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s743804118.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@X = global [1005 x i64] zeroinitializer, align 16
@Y = global [1005 x i64] zeroinitializer, align 16
@pot = global [1005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL2dx = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL5smjer = internal constant [4 x i8] c"RULD", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743804118.cpp, i8* null }]

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
define void @_Z4donev() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  call void @exit(i32 0) #7
  %2 = alloca i32
  store i32 -1865346649, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %7
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1865346649, label %6
  ]

; <label>:5:                                      ; preds = %3
  br label %7

; <label>:6:                                      ; preds = %3
  ret void

; <label>:7:                                      ; preds = %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %23 = alloca i32
  store i32 -542655464, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %243
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -542655464, label %27
    i32 1957241766, label %31
    i32 -1863530579, label %41
    i32 -1412329058, label %44
    i32 491015530, label %46
    i32 -80789383, label %51
    i32 -724476564, label %60
    i32 -1978527815, label %63
    i32 -1361332952, label %71
    i32 1603511444, label %76
    i32 -735074055, label %93
    i32 952595383, label %94
    i32 -1269020179, label %95
    i32 1112480801, label %98
    i32 816288239, label %102
    i32 591086054, label %103
    i32 1927497554, label %108
    i32 1895461377, label %114
    i32 1789825863, label %117
    i32 1495385924, label %118
    i32 444158871, label %127
    i32 -632728204, label %131
    i32 1095608985, label %138
    i32 -20703220, label %141
    i32 -1531962780, label %145
    i32 194367732, label %147
    i32 120771642, label %149
    i32 115012577, label %154
    i32 -1700841398, label %155
    i32 1154749573, label %159
    i32 -587197603, label %160
    i32 593463559, label %164
    i32 1790820258, label %212
    i32 329627250, label %222
    i32 -114139229, label %223
    i32 1444759092, label %226
    i32 693466219, label %227
    i32 285549209, label %230
    i32 -1626355656, label %234
    i32 -1906866661, label %236
    i32 -398094025, label %238
    i32 188735882, label %241
  ]

; <label>:26:                                     ; preds = %24
  br label %243

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 35
  %30 = select i1 %29, i32 1957241766, i32 -1412329058
  store i32 %30, i32* %23
  br label %243

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %36, 2
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  store i32 -1863530579, i32* %23
  br label %243

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -542655464, i32* %23
  br label %243

; <label>:44:                                     ; preds = %24
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  store i32 491015530, i32* %23
  br label %243

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -80789383, i32 -1978527815
  store i32 %50, i32* %23
  br label %243

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %58)
  store i32 -724476564, i32* %23
  br label %243

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 491015530, i32* %23
  br label %243

; <label>:63:                                     ; preds = %24
  %64 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 0), align 16
  %65 = call i64 @_ZSt3absx(i64 %64)
  %66 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 0), align 16
  %67 = call i64 @_ZSt3absx(i64 %66)
  %68 = add nsw i64 %65, %67
  %69 = srem i64 %68, 2
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1361332952, i32* %23
  br label %243

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1603511444, i32 1112480801
  store i32 %75, i32* %23
  br label %243

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @_ZSt3absx(i64 %80)
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @_ZSt3absx(i64 %85)
  %87 = add nsw i64 %81, %86
  %88 = srem i64 %87, 2
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %88, %90
  %92 = select i1 %91, i32 -735074055, i32 952595383
  store i32 %92, i32* %23
  br label %243

; <label>:93:                                     ; preds = %24
  call void @_Z4donev()
  store i32 952595383, i32* %23
  br label %243

; <label>:94:                                     ; preds = %24
  store i32 -1269020179, i32* %23
  br label %243

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1361332952, i32* %23
  br label %243

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 816288239, i32 1495385924
  store i32 %101, i32* %23
  br label %243

; <label>:102:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 591086054, i32* %23
  br label %243

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1927497554, i32 1789825863
  store i32 %107, i32* %23
  br label %243

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %111, align 8
  store i32 1895461377, i32* %23
  br label %243

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 591086054, i32* %23
  br label %243

; <label>:117:                                    ; preds = %24
  store i32 1495385924, i32* %23
  br label %243

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %4, align 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 31, %123
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 30, i32* %7, align 4
  store i32 444158871, i32* %23
  br label %243

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %7, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 -632728204, i32 -20703220
  store i32 %130, i32* %23
  br label %243

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1095608985, i32* %23
  br label %243

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %7, align 4
  store i32 444158871, i32* %23
  br label %243

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %4, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1531962780, i32 194367732
  store i32 %144, i32* %23
  br label %243

; <label>:145:                                    ; preds = %24
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 194367732, i32* %23
  br label %243

; <label>:147:                                    ; preds = %24
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 120771642, i32* %23
  br label %243

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 115012577, i32 188735882
  store i32 %153, i32* %23
  br label %243

; <label>:154:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 30, i32* %11, align 4
  store i32 -1700841398, i32* %23
  br label %243

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %11, align 4
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 1154749573, i32 285549209
  store i32 %158, i32* %23
  br label %243

; <label>:159:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -587197603, i32* %23
  br label %243

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %12, align 4
  %162 = icmp slt i32 %161, 4
  %163 = select i1 %162, i32 593463559, i32 1444759092
  store i32 %163, i32* %23
  br label %243

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 %171, %175
  %177 = add nsw i64 %166, %176
  store i64 %177, i64* %13, align 8
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %184, %188
  %190 = add nsw i64 %179, %189
  store i64 %190, i64* %14, align 8
  %191 = load i64, i64* %13, align 8
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub nsw i64 %191, %195
  %197 = call i64 @_ZSt3absx(i64 %196)
  %198 = load i64, i64* %14, align 8
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub nsw i64 %198, %202
  %204 = call i64 @_ZSt3absx(i64 %203)
  %205 = add nsw i64 %197, %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp slt i64 %205, %209
  %211 = select i1 %210, i32 1790820258, i32 329627250
  store i32 %211, i32* %23
  br label %243

; <label>:212:                                    ; preds = %24
  %213 = load i64, i64* %13, align 8
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %9, align 4
  %215 = load i64, i64* %14, align 8
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %10, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL5smjer, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %220)
  store i32 1444759092, i32* %23
  br label %243

; <label>:222:                                    ; preds = %24
  store i32 -114139229, i32* %23
  br label %243

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  store i32 -587197603, i32* %23
  br label %243

; <label>:226:                                    ; preds = %24
  store i32 693466219, i32* %23
  br label %243

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %11, align 4
  store i32 -1700841398, i32* %23
  br label %243

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* %4, align 4
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 -1626355656, i32 -1906866661
  store i32 %233, i32* %23
  br label %243

; <label>:234:                                    ; preds = %24
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  store i32 -1906866661, i32* %23
  br label %243

; <label>:236:                                    ; preds = %24
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -398094025, i32* %23
  br label %243

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  store i32 120771642, i32* %23
  br label %243

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* %1, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %238, %236, %234, %230, %227, %226, %223, %222, %212, %164, %160, %159, %155, %154, %149, %147, %145, %141, %138, %131, %127, %118, %117, %114, %108, %103, %102, %98, %95, %94, %93, %76, %71, %63, %60, %51, %46, %44, %41, %31, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743804118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
