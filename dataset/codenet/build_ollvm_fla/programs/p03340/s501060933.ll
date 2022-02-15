; ModuleID = 'Project_CodeNet_C++1400/p03340/s501060933.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s501060933.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501060933.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %4, align 8
  %36 = alloca i32, i64 %34, align 16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = zext i32 %38 to i64
  store i64 %39, i64* %1
  %40 = load volatile i64, i64* %1
  %41 = mul nuw i64 25, %40
  %42 = alloca i32, i64 %41, align 16
  store i32 1, i32* %5, align 4
  %43 = alloca i32
  store i32 -727789187, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %217
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -727789187, label %47
    i32 2087567379, label %52
    i32 -863446085, label %57
    i32 -540596922, label %60
    i32 -1613889892, label %61
    i32 -4667477, label %65
    i32 302949258, label %72
    i32 990927263, label %75
    i32 -42571939, label %76
    i32 1407972397, label %81
    i32 -1741518052, label %82
    i32 1162892131, label %86
    i32 -1450159898, label %105
    i32 843560018, label %108
    i32 -1100391926, label %113
    i32 -1209336786, label %117
    i32 1028345454, label %122
    i32 -261312343, label %133
    i32 -1719730166, label %138
    i32 -1549596940, label %139
    i32 454017829, label %142
    i32 -548657902, label %143
    i32 -741070713, label %148
    i32 -1645845664, label %149
    i32 421982804, label %150
    i32 892496971, label %151
    i32 1555309729, label %155
    i32 -1898135159, label %178
    i32 241486797, label %179
    i32 -2061107822, label %180
    i32 1792301214, label %183
    i32 -1200383138, label %187
    i32 1055281651, label %190
    i32 768886982, label %195
    i32 323333017, label %196
    i32 608825881, label %199
    i32 1468643019, label %200
    i32 -2071370462, label %201
    i32 1581541306, label %209
    i32 -1283918194, label %212
  ]

; <label>:46:                                     ; preds = %44
  br label %217

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 2087567379, i32 -540596922
  store i32 %51, i32* %43
  br label %217

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %36, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 -863446085, i32* %43
  br label %217

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -727789187, i32* %43
  br label %217

; <label>:60:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  store i32 -1613889892, i32* %43
  br label %217

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 25
  %64 = select i1 %63, i32 -4667477, i32 990927263
  store i32 %64, i32* %43
  br label %217

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i64, i64* %1
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i32, i32* %42, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 0
  store i32 0, i32* %71, align 4
  store i32 302949258, i32* %43
  br label %217

; <label>:72:                                     ; preds = %44
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1613889892, i32* %43
  br label %217

; <label>:75:                                     ; preds = %44
  store i32 1, i32* %7, align 4
  store i32 -42571939, i32* %43
  br label %217

; <label>:76:                                     ; preds = %44
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1407972397, i32 454017829
  store i32 %80, i32* %43
  br label %217

; <label>:81:                                     ; preds = %44
  store i32 0, i32* %8, align 4
  store i32 -1741518052, i32* %43
  br label %217

; <label>:82:                                     ; preds = %44
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %83, 25
  %85 = select i1 %84, i32 1162892131, i32 843560018
  store i32 %85, i32* %43
  br label %217

; <label>:86:                                     ; preds = %44
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %1
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i32, i32* %42, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i64, i64* %1
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds i32, i32* %42, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %96, i32* %104, align 4
  store i32 -1450159898, i32* %43
  br label %217

; <label>:105:                                    ; preds = %44
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1741518052, i32* %43
  br label %217

; <label>:108:                                    ; preds = %44
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %36, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1100391926, i32* %43
  br label %217

; <label>:113:                                    ; preds = %44
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1209336786, i32 -1719730166
  store i32 %116, i32* %43
  br label %217

; <label>:117:                                    ; preds = %44
  %118 = load i32, i32* %9, align 4
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1028345454, i32 -261312343
  store i32 %121, i32* %43
  br label %217

; <label>:122:                                    ; preds = %44
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %1
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds i32, i32* %42, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  store i32 -261312343, i32* %43
  br label %217

; <label>:133:                                    ; preds = %44
  %134 = load i32, i32* %9, align 4
  %135 = ashr i32 %134, 1
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 -1100391926, i32* %43
  br label %217

; <label>:138:                                    ; preds = %44
  store i32 -1549596940, i32* %43
  br label %217

; <label>:139:                                    ; preds = %44
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -42571939, i32* %43
  br label %217

; <label>:142:                                    ; preds = %44
  store i32 1, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  store i32 -548657902, i32* %43
  br label %217

; <label>:143:                                    ; preds = %44
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -741070713, i32 -1283918194
  store i32 %147, i32* %43
  br label %217

; <label>:148:                                    ; preds = %44
  store i32 -1645845664, i32* %43
  br label %217

; <label>:149:                                    ; preds = %44
  store i32 421982804, i32* %43
  br label %217

; <label>:150:                                    ; preds = %44
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  store i32 892496971, i32* %43
  br label %217

; <label>:151:                                    ; preds = %44
  %152 = load i32, i32* %15, align 4
  %153 = icmp slt i32 %152, 25
  %154 = select i1 %153, i32 1555309729, i32 1792301214
  store i32 %154, i32* %43
  br label %217

; <label>:155:                                    ; preds = %44
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i64, i64* %1
  %159 = mul nsw i64 %157, %158
  %160 = getelementptr inbounds i32, i32* %42, i64 %159
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i64, i64* %1
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i32, i32* %42, i64 %168
  %170 = load i32, i32* %13, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %169, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %164, %174
  %176 = icmp sgt i32 %175, 1
  %177 = select i1 %176, i32 -1898135159, i32 241486797
  store i32 %177, i32* %43
  br label %217

; <label>:178:                                    ; preds = %44
  store i8 1, i8* %14, align 1
  store i32 241486797, i32* %43
  br label %217

; <label>:179:                                    ; preds = %44
  store i32 -2061107822, i32* %43
  br label %217

; <label>:180:                                    ; preds = %44
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %15, align 4
  store i32 892496971, i32* %43
  br label %217

; <label>:183:                                    ; preds = %44
  %184 = load i8, i8* %14, align 1
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, i32 -1200383138, i32 1055281651
  store i32 %186, i32* %43
  br label %217

; <label>:187:                                    ; preds = %44
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %11, align 4
  store i32 -2071370462, i32* %43
  br label %217

; <label>:190:                                    ; preds = %44
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %191, %192
  %194 = select i1 %193, i32 768886982, i32 323333017
  store i32 %194, i32* %43
  br label %217

; <label>:195:                                    ; preds = %44
  store i32 -2071370462, i32* %43
  br label %217

; <label>:196:                                    ; preds = %44
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  store i32 608825881, i32* %43
  br label %217

; <label>:199:                                    ; preds = %44
  store i32 1468643019, i32* %43
  br label %217

; <label>:200:                                    ; preds = %44
  store i32 -1645845664, i32* %43
  br label %217

; <label>:201:                                    ; preds = %44
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sub nsw i32 %202, %203
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = load i64, i64* %12, align 8
  %208 = add nsw i64 %207, %206
  store i64 %208, i64* %12, align 8
  store i32 1581541306, i32* %43
  br label %217

; <label>:209:                                    ; preds = %44
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  store i32 -548657902, i32* %43
  br label %217

; <label>:212:                                    ; preds = %44
  %213 = load i64, i64* %12, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  store i32 0, i32* %2, align 4
  %215 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %215)
  %216 = load i32, i32* %2, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %209, %201, %200, %199, %196, %195, %190, %187, %183, %180, %179, %178, %155, %151, %150, %149, %148, %143, %142, %139, %138, %133, %122, %117, %113, %108, %105, %86, %82, %81, %76, %75, %72, %65, %61, %60, %57, %52, %47, %46
  br label %44
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501060933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
