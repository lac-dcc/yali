; ModuleID = 'Project_CodeNet_C++1400/p03837/s227168695.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s227168695.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227168695.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %5)
  %37 = load i32, i32* %4, align 4
  %38 = zext i32 %37 to i64
  %39 = load i32, i32* %4, align 4
  %40 = zext i32 %39 to i64
  store i64 %40, i64* %2
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %6, align 8
  %42 = load volatile i64, i64* %2
  %43 = mul nuw i64 %38, %42
  %44 = alloca i32, i64 %43, align 16
  %45 = load i32, i32* %4, align 4
  %46 = zext i32 %45 to i64
  %47 = load i32, i32* %4, align 4
  %48 = zext i32 %47 to i64
  store i64 %48, i64* %1
  %49 = load volatile i64, i64* %1
  %50 = mul nuw i64 %46, %49
  %51 = alloca i32, i64 %50, align 16
  store i32 0, i32* %7, align 4
  %52 = alloca i32
  store i32 1179424715, i32* %52
  br label %53

; <label>:53:                                     ; preds = %0, %266
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 1179424715, label %56
    i32 1671014562, label %61
    i32 -194690728, label %62
    i32 2066458323, label %67
    i32 802701818, label %88
    i32 -1816175915, label %91
    i32 945841743, label %92
    i32 978962508, label %95
    i32 -1953573169, label %96
    i32 2062419217, label %101
    i32 -52283371, label %145
    i32 -824531728, label %148
    i32 429758509, label %149
    i32 894664449, label %154
    i32 347343453, label %155
    i32 1970993015, label %160
    i32 1132342569, label %161
    i32 -784662939, label %166
    i32 217290820, label %204
    i32 -1141897670, label %207
    i32 -1343739503, label %208
    i32 -813287322, label %211
    i32 1864298562, label %212
    i32 8241056, label %215
    i32 1535338391, label %216
    i32 1942387464, label %221
    i32 -1445472161, label %222
    i32 1842855331, label %227
    i32 929511429, label %248
    i32 1394269622, label %251
    i32 -1287288766, label %252
    i32 -560910474, label %255
    i32 1027358245, label %256
    i32 -1962923296, label %259
  ]

; <label>:55:                                     ; preds = %53
  br label %266

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1671014562, i32 978962508
  store i32 %60, i32* %52
  br label %266

; <label>:61:                                     ; preds = %53
  store i32 0, i32* %8, align 4
  store i32 -194690728, i32* %52
  br label %266

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 2066458323, i32 -1816175915
  store i32 %66, i32* %52
  br label %266

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %2
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i32, i32* %44, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 0, i32 1000000000
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %1
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i32, i32* %51, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %79, i32* %87, align 4
  store i32 802701818, i32* %52
  br label %266

; <label>:88:                                     ; preds = %53
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -194690728, i32* %52
  br label %266

; <label>:91:                                     ; preds = %53
  store i32 945841743, i32* %52
  br label %266

; <label>:92:                                     ; preds = %53
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1179424715, i32* %52
  br label %266

; <label>:95:                                     ; preds = %53
  store i32 0, i32* %9, align 4
  store i32 -1953573169, i32* %52
  br label %266

; <label>:96:                                     ; preds = %53
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 2062419217, i32 -824531728
  store i32 %100, i32* %52
  br label %266

; <label>:101:                                    ; preds = %53
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %11)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %12)
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i64, i64* %2
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i32, i32* %44, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 %109, i32* %117, align 4
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %2
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i32, i32* %44, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %118, i32* %126, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i64, i64* %1
  %131 = mul nsw i64 %129, %130
  %132 = getelementptr inbounds i32, i32* %51, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %127, i32* %135, align 4
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i64, i64* %1
  %140 = mul nsw i64 %138, %139
  %141 = getelementptr inbounds i32, i32* %51, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  store i32 %136, i32* %144, align 4
  store i32 -52283371, i32* %52
  br label %266

; <label>:145:                                    ; preds = %53
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 -1953573169, i32* %52
  br label %266

; <label>:148:                                    ; preds = %53
  store i32 0, i32* %13, align 4
  store i32 429758509, i32* %52
  br label %266

; <label>:149:                                    ; preds = %53
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 894664449, i32 8241056
  store i32 %153, i32* %52
  br label %266

; <label>:154:                                    ; preds = %53
  store i32 0, i32* %14, align 4
  store i32 347343453, i32* %52
  br label %266

; <label>:155:                                    ; preds = %53
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1970993015, i32 -813287322
  store i32 %159, i32* %52
  br label %266

; <label>:160:                                    ; preds = %53
  store i32 0, i32* %15, align 4
  store i32 1132342569, i32* %52
  br label %266

; <label>:161:                                    ; preds = %53
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -784662939, i32 -1141897670
  store i32 %165, i32* %52
  br label %266

; <label>:166:                                    ; preds = %53
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile i64, i64* %1
  %170 = mul nsw i64 %168, %169
  %171 = getelementptr inbounds i32, i32* %51, i64 %170
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile i64, i64* %1
  %178 = mul nsw i64 %176, %177
  %179 = getelementptr inbounds i32, i32* %51, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %1
  %187 = mul nsw i64 %185, %186
  %188 = getelementptr inbounds i32, i32* %51, i64 %187
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %183, %192
  store i32 %193, i32* %16, align 4
  %194 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %174, i32* dereferenceable(4) %16)
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %1
  %199 = mul nsw i64 %197, %198
  %200 = getelementptr inbounds i32, i32* %51, i64 %199
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  store i32 %195, i32* %203, align 4
  store i32 217290820, i32* %52
  br label %266

; <label>:204:                                    ; preds = %53
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %15, align 4
  store i32 1132342569, i32* %52
  br label %266

; <label>:207:                                    ; preds = %53
  store i32 -1343739503, i32* %52
  br label %266

; <label>:208:                                    ; preds = %53
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  store i32 347343453, i32* %52
  br label %266

; <label>:211:                                    ; preds = %53
  store i32 1864298562, i32* %52
  br label %266

; <label>:212:                                    ; preds = %53
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  store i32 429758509, i32* %52
  br label %266

; <label>:215:                                    ; preds = %53
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1535338391, i32* %52
  br label %266

; <label>:216:                                    ; preds = %53
  %217 = load i32, i32* %18, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 1942387464, i32 -1962923296
  store i32 %220, i32* %52
  br label %266

; <label>:221:                                    ; preds = %53
  store i32 0, i32* %19, align 4
  store i32 -1445472161, i32* %52
  br label %266

; <label>:222:                                    ; preds = %53
  %223 = load i32, i32* %19, align 4
  %224 = load i32, i32* %4, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 1842855331, i32 -560910474
  store i32 %226, i32* %52
  br label %266

; <label>:227:                                    ; preds = %53
  %228 = load i32, i32* %18, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i64, i64* %1
  %231 = mul nsw i64 %229, %230
  %232 = getelementptr inbounds i32, i32* %51, i64 %231
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile i64, i64* %2
  %240 = mul nsw i64 %238, %239
  %241 = getelementptr inbounds i32, i32* %44, i64 %240
  %242 = load i32, i32* %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %236, %245
  %247 = select i1 %246, i32 929511429, i32 1394269622
  store i32 %247, i32* %52
  br label %266

; <label>:248:                                    ; preds = %53
  %249 = load i32, i32* %17, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %17, align 4
  store i32 1394269622, i32* %52
  br label %266

; <label>:251:                                    ; preds = %53
  store i32 -1287288766, i32* %52
  br label %266

; <label>:252:                                    ; preds = %53
  %253 = load i32, i32* %19, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %19, align 4
  store i32 -1445472161, i32* %52
  br label %266

; <label>:255:                                    ; preds = %53
  store i32 1027358245, i32* %52
  br label %266

; <label>:256:                                    ; preds = %53
  %257 = load i32, i32* %18, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %18, align 4
  store i32 1535338391, i32* %52
  br label %266

; <label>:259:                                    ; preds = %53
  %260 = load i32, i32* %17, align 4
  %261 = sdiv i32 %260, 2
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %264 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %264)
  %265 = load i32, i32* %3, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %256, %255, %252, %251, %248, %227, %222, %221, %216, %215, %212, %211, %208, %207, %204, %166, %161, %160, %155, %154, %149, %148, %145, %101, %96, %95, %92, %91, %88, %67, %62, %61, %56, %55
  br label %53
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 532411115, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 532411115, label %16
    i32 1010244191, label %21
    i32 -1383365002, label %23
    i32 -1173633521, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1010244191, i32 -1383365002
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1173633521, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1173633521, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227168695.cpp() #0 section ".text.startup" {
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
