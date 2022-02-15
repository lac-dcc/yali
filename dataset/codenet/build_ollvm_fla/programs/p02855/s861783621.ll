; ModuleID = 'Project_CodeNet_C++1400/p02855/s861783621.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s861783621.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861783621.cpp, i8* null }]

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
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %2
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %7, align 8
  %30 = load volatile i64, i64* %2
  %31 = mul nuw i64 %26, %30
  %32 = alloca i8, i64 %31, align 16
  %33 = load i32, i32* %4, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %5, align 4
  %36 = zext i32 %35 to i64
  store i64 %36, i64* %1
  %37 = load volatile i64, i64* %1
  %38 = mul nuw i64 %34, %37
  %39 = alloca i32, i64 %38, align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %40 = alloca i32
  store i32 -1527144179, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %372
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1527144179, label %44
    i32 -1689333144, label %49
    i32 -2020488536, label %50
    i32 -1619318169, label %55
    i32 47619246, label %73
    i32 -1602940025, label %76
    i32 792182622, label %77
    i32 -988946656, label %80
    i32 167417980, label %81
    i32 -1899307341, label %86
    i32 75982260, label %87
    i32 -884878315, label %92
    i32 -956484842, label %105
    i32 -997851841, label %119
    i32 -1503311206, label %123
    i32 1193260069, label %135
    i32 1968115329, label %148
    i32 1621074080, label %149
    i32 -893101649, label %159
    i32 -1789227023, label %162
    i32 1250287174, label %165
    i32 -2062251189, label %170
    i32 -1540252967, label %182
    i32 216626574, label %195
    i32 -615200918, label %196
    i32 -41938160, label %206
    i32 -511929768, label %209
    i32 -1665974010, label %210
    i32 529181958, label %211
    i32 1654059684, label %214
    i32 573670204, label %215
    i32 -1668438327, label %218
    i32 -387949186, label %219
    i32 1325707951, label %224
    i32 -1722910563, label %234
    i32 -1088508741, label %237
    i32 -649013141, label %241
    i32 -1745608345, label %251
    i32 555235213, label %252
    i32 1590878983, label %253
    i32 1362108117, label %258
    i32 310760307, label %276
    i32 -1237313516, label %279
    i32 30800832, label %280
    i32 -1984936883, label %283
    i32 48452889, label %286
    i32 -2113507159, label %291
    i32 267405031, label %301
    i32 -774883212, label %302
    i32 745205858, label %303
    i32 -1156865848, label %308
    i32 754984303, label %326
    i32 1264402508, label %329
    i32 113823550, label %330
    i32 1158143409, label %333
    i32 -1459030009, label %334
    i32 -239946936, label %335
    i32 348580884, label %338
    i32 -327801236, label %339
    i32 -568785123, label %344
    i32 -378063543, label %345
    i32 1765827187, label %350
    i32 439115058, label %361
    i32 -1906835909, label %364
    i32 -563980907, label %366
    i32 -829604091, label %369
  ]

; <label>:43:                                     ; preds = %41
  br label %372

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1689333144, i32 -988946656
  store i32 %48, i32* %40
  br label %372

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %10, align 4
  store i32 -2020488536, i32* %40
  br label %372

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1619318169, i32 -1602940025
  store i32 %54, i32* %40
  br label %372

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i64, i64* %2
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds i8, i8* %32, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %63)
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile i64, i64* %1
  %68 = mul nsw i64 %66, %67
  %69 = getelementptr inbounds i32, i32* %39, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 0, i32* %72, align 4
  store i32 47619246, i32* %40
  br label %372

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 -2020488536, i32* %40
  br label %372

; <label>:76:                                     ; preds = %41
  store i32 792182622, i32* %40
  br label %372

; <label>:77:                                     ; preds = %41
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -1527144179, i32* %40
  br label %372

; <label>:80:                                     ; preds = %41
  store i32 0, i32* %11, align 4
  store i32 167417980, i32* %40
  br label %372

; <label>:81:                                     ; preds = %41
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1899307341, i32 -1668438327
  store i32 %85, i32* %40
  br label %372

; <label>:86:                                     ; preds = %41
  store i32 0, i32* %12, align 4
  store i32 75982260, i32* %40
  br label %372

; <label>:87:                                     ; preds = %41
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -884878315, i32 1654059684
  store i32 %91, i32* %40
  br label %372

; <label>:92:                                     ; preds = %41
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i64, i64* %2
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds i8, i8* %32, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 35
  %104 = select i1 %103, i32 -956484842, i32 -1665974010
  store i32 %104, i32* %40
  br label %372

; <label>:105:                                    ; preds = %41
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i32, i32* %39, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %108, i32* %116, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  store i32 -997851841, i32* %40
  br label %372

; <label>:119:                                    ; preds = %41
  %120 = load i32, i32* %13, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 -1503311206, i32 -1789227023
  store i32 %122, i32* %40
  br label %372

; <label>:123:                                    ; preds = %41
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %1
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i32, i32* %39, i64 %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1968115329, i32 1193260069
  store i32 %134, i32* %40
  br label %372

; <label>:135:                                    ; preds = %41
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i64, i64* %2
  %139 = mul nsw i64 %137, %138
  %140 = getelementptr inbounds i8, i8* %32, i64 %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 35
  %147 = select i1 %146, i32 1968115329, i32 1621074080
  store i32 %147, i32* %40
  br label %372

; <label>:148:                                    ; preds = %41
  store i32 -1789227023, i32* %40
  br label %372

; <label>:149:                                    ; preds = %41
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %1
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %39, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  store i32 %150, i32* %158, align 4
  store i32 -893101649, i32* %40
  br label %372

; <label>:159:                                    ; preds = %41
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %13, align 4
  store i32 -997851841, i32* %40
  br label %372

; <label>:162:                                    ; preds = %41
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  store i32 1250287174, i32* %40
  br label %372

; <label>:165:                                    ; preds = %41
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -2062251189, i32 -511929768
  store i32 %169, i32* %40
  br label %372

; <label>:170:                                    ; preds = %41
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %1
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i32, i32* %39, i64 %174
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 216626574, i32 -1540252967
  store i32 %181, i32* %40
  br label %372

; <label>:182:                                    ; preds = %41
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %2
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i8, i8* %32, i64 %186
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 35
  %194 = select i1 %193, i32 216626574, i32 -615200918
  store i32 %194, i32* %40
  br label %372

; <label>:195:                                    ; preds = %41
  store i32 -511929768, i32* %40
  br label %372

; <label>:196:                                    ; preds = %41
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i64, i64* %1
  %201 = mul nsw i64 %199, %200
  %202 = getelementptr inbounds i32, i32* %39, i64 %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  store i32 %197, i32* %205, align 4
  store i32 -41938160, i32* %40
  br label %372

; <label>:206:                                    ; preds = %41
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  store i32 1250287174, i32* %40
  br label %372

; <label>:209:                                    ; preds = %41
  store i32 -1665974010, i32* %40
  br label %372

; <label>:210:                                    ; preds = %41
  store i32 529181958, i32* %40
  br label %372

; <label>:211:                                    ; preds = %41
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  store i32 75982260, i32* %40
  br label %372

; <label>:214:                                    ; preds = %41
  store i32 573670204, i32* %40
  br label %372

; <label>:215:                                    ; preds = %41
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  store i32 167417980, i32* %40
  br label %372

; <label>:218:                                    ; preds = %41
  store i32 0, i32* %15, align 4
  store i32 -387949186, i32* %40
  br label %372

; <label>:219:                                    ; preds = %41
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 1325707951, i32 348580884
  store i32 %223, i32* %40
  br label %372

; <label>:224:                                    ; preds = %41
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i64, i64* %1
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds i32, i32* %39, i64 %228
  %230 = getelementptr inbounds i32, i32* %229, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 -1722910563, i32 -1459030009
  store i32 %233, i32* %40
  br label %372

; <label>:234:                                    ; preds = %41
  %235 = load i32, i32* %15, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %16, align 4
  store i32 -1088508741, i32* %40
  br label %372

; <label>:237:                                    ; preds = %41
  %238 = load i32, i32* %16, align 4
  %239 = icmp sge i32 %238, 0
  %240 = select i1 %239, i32 -649013141, i32 -1984936883
  store i32 %240, i32* %40
  br label %372

; <label>:241:                                    ; preds = %41
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i64, i64* %1
  %245 = mul nsw i64 %243, %244
  %246 = getelementptr inbounds i32, i32* %39, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 0
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 -1745608345, i32 555235213
  store i32 %250, i32* %40
  br label %372

; <label>:251:                                    ; preds = %41
  store i32 -1984936883, i32* %40
  br label %372

; <label>:252:                                    ; preds = %41
  store i32 0, i32* %17, align 4
  store i32 1590878983, i32* %40
  br label %372

; <label>:253:                                    ; preds = %41
  %254 = load i32, i32* %17, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 1362108117, i32 -1237313516
  store i32 %257, i32* %40
  br label %372

; <label>:258:                                    ; preds = %41
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = load volatile i64, i64* %1
  %262 = mul nsw i64 %260, %261
  %263 = getelementptr inbounds i32, i32* %39, i64 %262
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = load volatile i64, i64* %1
  %271 = mul nsw i64 %269, %270
  %272 = getelementptr inbounds i32, i32* %39, i64 %271
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  store i32 %267, i32* %275, align 4
  store i32 310760307, i32* %40
  br label %372

; <label>:276:                                    ; preds = %41
  %277 = load i32, i32* %17, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %17, align 4
  store i32 1590878983, i32* %40
  br label %372

; <label>:279:                                    ; preds = %41
  store i32 30800832, i32* %40
  br label %372

; <label>:280:                                    ; preds = %41
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %16, align 4
  store i32 -1088508741, i32* %40
  br label %372

; <label>:283:                                    ; preds = %41
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %18, align 4
  store i32 48452889, i32* %40
  br label %372

; <label>:286:                                    ; preds = %41
  %287 = load i32, i32* %18, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %287, %288
  %290 = select i1 %289, i32 -2113507159, i32 1158143409
  store i32 %290, i32* %40
  br label %372

; <label>:291:                                    ; preds = %41
  %292 = load i32, i32* %18, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile i64, i64* %1
  %295 = mul nsw i64 %293, %294
  %296 = getelementptr inbounds i32, i32* %39, i64 %295
  %297 = getelementptr inbounds i32, i32* %296, i64 0
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 267405031, i32 -774883212
  store i32 %300, i32* %40
  br label %372

; <label>:301:                                    ; preds = %41
  store i32 1158143409, i32* %40
  br label %372

; <label>:302:                                    ; preds = %41
  store i32 0, i32* %19, align 4
  store i32 745205858, i32* %40
  br label %372

; <label>:303:                                    ; preds = %41
  %304 = load i32, i32* %19, align 4
  %305 = load i32, i32* %5, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 -1156865848, i32 1264402508
  store i32 %307, i32* %40
  br label %372

; <label>:308:                                    ; preds = %41
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile i64, i64* %1
  %312 = mul nsw i64 %310, %311
  %313 = getelementptr inbounds i32, i32* %39, i64 %312
  %314 = load i32, i32* %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = load volatile i64, i64* %1
  %321 = mul nsw i64 %319, %320
  %322 = getelementptr inbounds i32, i32* %39, i64 %321
  %323 = load i32, i32* %19, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  store i32 %317, i32* %325, align 4
  store i32 754984303, i32* %40
  br label %372

; <label>:326:                                    ; preds = %41
  %327 = load i32, i32* %19, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %19, align 4
  store i32 745205858, i32* %40
  br label %372

; <label>:329:                                    ; preds = %41
  store i32 113823550, i32* %40
  br label %372

; <label>:330:                                    ; preds = %41
  %331 = load i32, i32* %18, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %18, align 4
  store i32 48452889, i32* %40
  br label %372

; <label>:333:                                    ; preds = %41
  store i32 -1459030009, i32* %40
  br label %372

; <label>:334:                                    ; preds = %41
  store i32 -239946936, i32* %40
  br label %372

; <label>:335:                                    ; preds = %41
  %336 = load i32, i32* %15, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %15, align 4
  store i32 -387949186, i32* %40
  br label %372

; <label>:338:                                    ; preds = %41
  store i32 0, i32* %20, align 4
  store i32 -327801236, i32* %40
  br label %372

; <label>:339:                                    ; preds = %41
  %340 = load i32, i32* %20, align 4
  %341 = load i32, i32* %4, align 4
  %342 = icmp slt i32 %340, %341
  %343 = select i1 %342, i32 -568785123, i32 -829604091
  store i32 %343, i32* %40
  br label %372

; <label>:344:                                    ; preds = %41
  store i32 0, i32* %21, align 4
  store i32 -378063543, i32* %40
  br label %372

; <label>:345:                                    ; preds = %41
  %346 = load i32, i32* %21, align 4
  %347 = load i32, i32* %5, align 4
  %348 = icmp slt i32 %346, %347
  %349 = select i1 %348, i32 1765827187, i32 -1906835909
  store i32 %349, i32* %40
  br label %372

; <label>:350:                                    ; preds = %41
  %351 = load i32, i32* %20, align 4
  %352 = sext i32 %351 to i64
  %353 = load volatile i64, i64* %1
  %354 = mul nsw i64 %352, %353
  %355 = getelementptr inbounds i32, i32* %39, i64 %354
  %356 = load i32, i32* %21, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %359)
  store i32 439115058, i32* %40
  br label %372

; <label>:361:                                    ; preds = %41
  %362 = load i32, i32* %21, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %21, align 4
  store i32 -378063543, i32* %40
  br label %372

; <label>:364:                                    ; preds = %41
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -563980907, i32* %40
  br label %372

; <label>:366:                                    ; preds = %41
  %367 = load i32, i32* %20, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %20, align 4
  store i32 -327801236, i32* %40
  br label %372

; <label>:369:                                    ; preds = %41
  %370 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %370)
  %371 = load i32, i32* %3, align 4
  ret i32 %371

; <label>:372:                                    ; preds = %366, %364, %361, %350, %345, %344, %339, %338, %335, %334, %333, %330, %329, %326, %308, %303, %302, %301, %291, %286, %283, %280, %279, %276, %258, %253, %252, %251, %241, %237, %234, %224, %219, %218, %215, %214, %211, %210, %209, %206, %196, %195, %182, %170, %165, %162, %159, %149, %148, %135, %123, %119, %105, %92, %87, %86, %81, %80, %77, %76, %73, %55, %50, %49, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861783621.cpp() #0 section ".text.startup" {
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
