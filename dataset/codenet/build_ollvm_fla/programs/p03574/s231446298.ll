; ModuleID = 'Project_CodeNet_C++1400/p03574/s231446298.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s231446298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231446298.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %2
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %9, align 8
  %17 = load volatile i64, i64* %2
  %18 = mul nuw i64 %13, %17
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %1
  %24 = load volatile i64, i64* %1
  %25 = mul nuw i64 %21, %24
  %26 = alloca i8, i64 %25, align 16
  store i32 0, i32* %6, align 4
  %27 = alloca i32
  store i32 -1757007582, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %446
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1757007582, label %31
    i32 1670474812, label %36
    i32 1658129864, label %37
    i32 1355112544, label %42
    i32 -359922719, label %52
    i32 -136765845, label %55
    i32 -1570268839, label %56
    i32 2025891524, label %59
    i32 -967705961, label %60
    i32 -1967681065, label %65
    i32 818386784, label %66
    i32 852224690, label %71
    i32 579612509, label %84
    i32 1312799652, label %89
    i32 715118244, label %95
    i32 -568196301, label %109
    i32 -1428913012, label %112
    i32 -952079514, label %117
    i32 -1969807955, label %123
    i32 2034863560, label %137
    i32 1607101328, label %140
    i32 -1694214605, label %145
    i32 380359320, label %151
    i32 -1012198268, label %165
    i32 1552103629, label %168
    i32 -689651100, label %173
    i32 -1060565212, label %179
    i32 822667645, label %184
    i32 1516673323, label %190
    i32 -4878387, label %205
    i32 1828073661, label %208
    i32 -920525935, label %213
    i32 -1510458870, label %219
    i32 -722604040, label %224
    i32 927990700, label %230
    i32 -1112787894, label %245
    i32 -1856114232, label %248
    i32 1051234308, label %253
    i32 1170214094, label %259
    i32 -1015924998, label %273
    i32 -921328820, label %276
    i32 1781385520, label %281
    i32 -1460830313, label %287
    i32 214078169, label %292
    i32 -1607438641, label %298
    i32 -1380129835, label %313
    i32 418246219, label %316
    i32 -906148329, label %321
    i32 1286037162, label %327
    i32 -1768436497, label %332
    i32 1055656871, label %338
    i32 431256855, label %353
    i32 -1076656983, label %356
    i32 -1667298235, label %366
    i32 -1842577417, label %367
    i32 -433442387, label %370
    i32 -1438281745, label %371
    i32 1382421876, label %374
    i32 1658274064, label %375
    i32 1372414743, label %380
    i32 1550862272, label %381
    i32 -1672271430, label %386
    i32 218764593, label %399
    i32 550422746, label %410
    i32 -431235157, label %423
    i32 -2039425671, label %434
    i32 -221800211, label %435
    i32 -1771692201, label %438
    i32 -468781634, label %440
    i32 -364124098, label %443
  ]

; <label>:30:                                     ; preds = %28
  br label %446

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1670474812, i32 2025891524
  store i32 %35, i32* %27
  br label %446

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 1658129864, i32* %27
  br label %446

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1355112544, i32 -136765845
  store i32 %41, i32* %27
  br label %446

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %1
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i8, i8* %26, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %50)
  store i32 -359922719, i32* %27
  br label %446

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1658129864, i32* %27
  br label %446

; <label>:55:                                     ; preds = %28
  store i32 -1570268839, i32* %27
  br label %446

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1757007582, i32* %27
  br label %446

; <label>:59:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -967705961, i32* %27
  br label %446

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1967681065, i32 1382421876
  store i32 %64, i32* %27
  br label %446

; <label>:65:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 818386784, i32* %27
  br label %446

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 852224690, i32 -433442387
  store i32 %70, i32* %27
  br label %446

; <label>:71:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %1
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds i8, i8* %26, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 35
  %83 = select i1 %82, i32 579612509, i32 -1667298235
  store i32 %83, i32* %27
  br label %446

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 1312799652, i32 -1428913012
  store i32 %88, i32* %27
  br label %446

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 715118244, i32 -1428913012
  store i32 %94, i32* %27
  br label %446

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %1
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i8, i8* %26, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %100, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 35
  %108 = select i1 %107, i32 -568196301, i32 -1428913012
  store i32 %108, i32* %27
  br label %446

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -1428913012, i32* %27
  br label %446

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 -952079514, i32 1607101328
  store i32 %116, i32* %27
  br label %446

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1969807955, i32 1607101328
  store i32 %122, i32* %27
  br label %446

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %1
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i8, i8* %26, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %128, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 35
  %136 = select i1 %135, i32 2034863560, i32 1607101328
  store i32 %136, i32* %27
  br label %446

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 1607101328, i32* %27
  br label %446

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = icmp sge i32 %142, 0
  %144 = select i1 %143, i32 -1694214605, i32 1552103629
  store i32 %144, i32* %27
  br label %446

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 380359320, i32 1552103629
  store i32 %150, i32* %27
  br label %446

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = load volatile i64, i64* %1
  %156 = mul nsw i64 %154, %155
  %157 = getelementptr inbounds i8, i8* %26, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 35
  %164 = select i1 %163, i32 -1012198268, i32 1552103629
  store i32 %164, i32* %27
  br label %446

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 1552103629, i32* %27
  br label %446

; <label>:168:                                    ; preds = %28
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = icmp sge i32 %170, 0
  %172 = select i1 %171, i32 -689651100, i32 1828073661
  store i32 %172, i32* %27
  br label %446

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1060565212, i32 1828073661
  store i32 %178, i32* %27
  br label %446

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp sge i32 %181, 0
  %183 = select i1 %182, i32 822667645, i32 1828073661
  store i32 %183, i32* %27
  br label %446

; <label>:184:                                    ; preds = %28
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1516673323, i32 1828073661
  store i32 %189, i32* %27
  br label %446

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = load volatile i64, i64* %1
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i8, i8* %26, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %196, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 35
  %204 = select i1 %203, i32 -4878387, i32 1828073661
  store i32 %204, i32* %27
  br label %446

; <label>:205:                                    ; preds = %28
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  store i32 1828073661, i32* %27
  br label %446

; <label>:208:                                    ; preds = %28
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = icmp sge i32 %210, 0
  %212 = select i1 %211, i32 -920525935, i32 -1856114232
  store i32 %212, i32* %27
  br label %446

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -1510458870, i32 -1856114232
  store i32 %218, i32* %27
  br label %446

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  %222 = icmp sge i32 %221, 0
  %223 = select i1 %222, i32 -722604040, i32 -1856114232
  store i32 %223, i32* %27
  br label %446

; <label>:224:                                    ; preds = %28
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 927990700, i32 -1856114232
  store i32 %229, i32* %27
  br label %446

; <label>:230:                                    ; preds = %28
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = load volatile i64, i64* %1
  %235 = mul nsw i64 %233, %234
  %236 = getelementptr inbounds i8, i8* %26, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %236, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 35
  %244 = select i1 %243, i32 -1112787894, i32 -1856114232
  store i32 %244, i32* %27
  br label %446

; <label>:245:                                    ; preds = %28
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  store i32 -1856114232, i32* %27
  br label %446

; <label>:248:                                    ; preds = %28
  %249 = load i32, i32* %6, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp sge i32 %250, 0
  %252 = select i1 %251, i32 1051234308, i32 -921328820
  store i32 %252, i32* %27
  br label %446

; <label>:253:                                    ; preds = %28
  %254 = load i32, i32* %6, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, i32* %4, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 1170214094, i32 -921328820
  store i32 %258, i32* %27
  br label %446

; <label>:259:                                    ; preds = %28
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = load volatile i64, i64* %1
  %264 = mul nsw i64 %262, %263
  %265 = getelementptr inbounds i8, i8* %26, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %265, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 35
  %272 = select i1 %271, i32 -1015924998, i32 -921328820
  store i32 %272, i32* %27
  br label %446

; <label>:273:                                    ; preds = %28
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  store i32 -921328820, i32* %27
  br label %446

; <label>:276:                                    ; preds = %28
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp sge i32 %278, 0
  %280 = select i1 %279, i32 1781385520, i32 418246219
  store i32 %280, i32* %27
  br label %446

; <label>:281:                                    ; preds = %28
  %282 = load i32, i32* %6, align 4
  %283 = sub nsw i32 %282, 1
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 -1460830313, i32 418246219
  store i32 %286, i32* %27
  br label %446

; <label>:287:                                    ; preds = %28
  %288 = load i32, i32* %7, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp sge i32 %289, 0
  %291 = select i1 %290, i32 214078169, i32 418246219
  store i32 %291, i32* %27
  br label %446

; <label>:292:                                    ; preds = %28
  %293 = load i32, i32* %7, align 4
  %294 = sub nsw i32 %293, 1
  %295 = load i32, i32* %5, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 -1607438641, i32 418246219
  store i32 %297, i32* %27
  br label %446

; <label>:298:                                    ; preds = %28
  %299 = load i32, i32* %6, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = load volatile i64, i64* %1
  %303 = mul nsw i64 %301, %302
  %304 = getelementptr inbounds i8, i8* %26, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, i8* %304, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 35
  %312 = select i1 %311, i32 -1380129835, i32 418246219
  store i32 %312, i32* %27
  br label %446

; <label>:313:                                    ; preds = %28
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %8, align 4
  store i32 418246219, i32* %27
  br label %446

; <label>:316:                                    ; preds = %28
  %317 = load i32, i32* %6, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp sge i32 %318, 0
  %320 = select i1 %319, i32 -906148329, i32 -1076656983
  store i32 %320, i32* %27
  br label %446

; <label>:321:                                    ; preds = %28
  %322 = load i32, i32* %6, align 4
  %323 = sub nsw i32 %322, 1
  %324 = load i32, i32* %4, align 4
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 1286037162, i32 -1076656983
  store i32 %326, i32* %27
  br label %446

; <label>:327:                                    ; preds = %28
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 1
  %330 = icmp sge i32 %329, 0
  %331 = select i1 %330, i32 -1768436497, i32 -1076656983
  store i32 %331, i32* %27
  br label %446

; <label>:332:                                    ; preds = %28
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %333, 1
  %335 = load i32, i32* %5, align 4
  %336 = icmp slt i32 %334, %335
  %337 = select i1 %336, i32 1055656871, i32 -1076656983
  store i32 %337, i32* %27
  br label %446

; <label>:338:                                    ; preds = %28
  %339 = load i32, i32* %6, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = load volatile i64, i64* %1
  %343 = mul nsw i64 %341, %342
  %344 = getelementptr inbounds i8, i8* %26, i64 %343
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, i8* %344, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 35
  %352 = select i1 %351, i32 431256855, i32 -1076656983
  store i32 %352, i32* %27
  br label %446

; <label>:353:                                    ; preds = %28
  %354 = load i32, i32* %8, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %8, align 4
  store i32 -1076656983, i32* %27
  br label %446

; <label>:356:                                    ; preds = %28
  %357 = load i32, i32* %8, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = load volatile i64, i64* %2
  %361 = mul nsw i64 %359, %360
  %362 = getelementptr inbounds i32, i32* %19, i64 %361
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  store i32 %357, i32* %365, align 4
  store i32 -1667298235, i32* %27
  br label %446

; <label>:366:                                    ; preds = %28
  store i32 -1842577417, i32* %27
  br label %446

; <label>:367:                                    ; preds = %28
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %7, align 4
  store i32 818386784, i32* %27
  br label %446

; <label>:370:                                    ; preds = %28
  store i32 -1438281745, i32* %27
  br label %446

; <label>:371:                                    ; preds = %28
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %6, align 4
  store i32 -967705961, i32* %27
  br label %446

; <label>:374:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 1658274064, i32* %27
  br label %446

; <label>:375:                                    ; preds = %28
  %376 = load i32, i32* %6, align 4
  %377 = load i32, i32* %4, align 4
  %378 = icmp slt i32 %376, %377
  %379 = select i1 %378, i32 1372414743, i32 -364124098
  store i32 %379, i32* %27
  br label %446

; <label>:380:                                    ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 1550862272, i32* %27
  br label %446

; <label>:381:                                    ; preds = %28
  %382 = load i32, i32* %7, align 4
  %383 = load i32, i32* %5, align 4
  %384 = icmp slt i32 %382, %383
  %385 = select i1 %384, i32 -1672271430, i32 -1771692201
  store i32 %385, i32* %27
  br label %446

; <label>:386:                                    ; preds = %28
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = load volatile i64, i64* %1
  %390 = mul nsw i64 %388, %389
  %391 = getelementptr inbounds i8, i8* %26, i64 %390
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, i8* %391, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 46
  %398 = select i1 %397, i32 218764593, i32 550422746
  store i32 %398, i32* %27
  br label %446

; <label>:399:                                    ; preds = %28
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = load volatile i64, i64* %2
  %403 = mul nsw i64 %401, %402
  %404 = getelementptr inbounds i32, i32* %19, i64 %403
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  store i32 550422746, i32* %27
  br label %446

; <label>:410:                                    ; preds = %28
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = load volatile i64, i64* %1
  %414 = mul nsw i64 %412, %413
  %415 = getelementptr inbounds i8, i8* %26, i64 %414
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, i8* %415, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 35
  %422 = select i1 %421, i32 -431235157, i32 -2039425671
  store i32 %422, i32* %27
  br label %446

; <label>:423:                                    ; preds = %28
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = load volatile i64, i64* %1
  %427 = mul nsw i64 %425, %426
  %428 = getelementptr inbounds i8, i8* %26, i64 %427
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, i8* %428, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %432)
  store i32 -2039425671, i32* %27
  br label %446

; <label>:434:                                    ; preds = %28
  store i32 -221800211, i32* %27
  br label %446

; <label>:435:                                    ; preds = %28
  %436 = load i32, i32* %7, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %7, align 4
  store i32 1550862272, i32* %27
  br label %446

; <label>:438:                                    ; preds = %28
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -468781634, i32* %27
  br label %446

; <label>:440:                                    ; preds = %28
  %441 = load i32, i32* %6, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %6, align 4
  store i32 1658274064, i32* %27
  br label %446

; <label>:443:                                    ; preds = %28
  %444 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %444)
  %445 = load i32, i32* %3, align 4
  ret i32 %445

; <label>:446:                                    ; preds = %440, %438, %435, %434, %423, %410, %399, %386, %381, %380, %375, %374, %371, %370, %367, %366, %356, %353, %338, %332, %327, %321, %316, %313, %298, %292, %287, %281, %276, %273, %259, %253, %248, %245, %230, %224, %219, %213, %208, %205, %190, %184, %179, %173, %168, %165, %151, %145, %140, %137, %123, %117, %112, %109, %95, %89, %84, %71, %66, %65, %60, %59, %56, %55, %52, %42, %37, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231446298.cpp() #0 section ".text.startup" {
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
