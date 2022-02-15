; ModuleID = 'Project_CodeNet_C++1400/p03340/s982450022.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s982450022.cpp"
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
@arr = global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982450022.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %28 = alloca i32
  store i32 -1551233257, i32* %28
  %29 = alloca i1
  %30 = alloca i1
  %31 = alloca i1
  %32 = alloca i1
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %0, %238
  %35 = load i32, i32* %28
  switch i32 %35, label %36 [
    i32 -1551233257, label %37
    i32 493763899, label %42
    i32 1086421097, label %47
    i32 665675614, label %50
    i32 -730896237, label %51
    i32 -2068084748, label %56
    i32 522250972, label %75
    i32 1243839816, label %77
    i32 -1214089778, label %82
    i32 -1809748684, label %88
    i32 -476183148, label %91
    i32 303156878, label %97
    i32 1367086946, label %98
    i32 2070903496, label %103
    i32 -736559217, label %110
    i32 -772178108, label %115
    i32 -1749108534, label %131
    i32 1532641493, label %133
    i32 -1886279830, label %136
    i32 1221314923, label %155
    i32 1342045696, label %168
    i32 -639881626, label %169
    i32 1505535182, label %174
    i32 -1046803724, label %181
    i32 -1842893039, label %186
    i32 -1172025826, label %202
    i32 1230095937, label %204
    i32 1331712588, label %207
    i32 -1333896280, label %226
    i32 -425260377, label %230
    i32 -2078310388, label %231
    i32 491066598, label %234
  ]

; <label>:36:                                     ; preds = %34
  br label %238

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 493763899, i32 665675614
  store i32 %41, i32* %28
  br label %238

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 1086421097, i32* %28
  br label %238

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1551233257, i32* %28
  br label %238

; <label>:50:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 -730896237, i32* %28
  br label %238

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2068084748, i32 491066598
  store i32 %55, i32* %28
  br label %238

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  store i64 %63, i64* %5, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %6, align 8
  store i64 1, i64* %4, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 522250972, i32 1342045696
  store i32 %74, i32* %28
  br label %238

; <label>:75:                                     ; preds = %34
  store i64 1, i64* %10, align 8
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %11, align 4
  store i32 1243839816, i32* %28
  br label %238

; <label>:77:                                     ; preds = %34
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1214089778, i32 -1809748684
  store i32 %81, i32* %28
  store i1 false, i1* %29
  br label %238

; <label>:82:                                     ; preds = %34
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  store i32 -1809748684, i32* %28
  store i1 %87, i1* %29
  br label %238

; <label>:88:                                     ; preds = %34
  %89 = load i1, i1* %29
  %90 = select i1 %89, i32 -476183148, i32 303156878
  store i32 %90, i32* %28
  br label %238

; <label>:91:                                     ; preds = %34
  %92 = load i32, i32* %9, align 4
  store i32 %92, i32* %11, align 4
  %93 = load i64, i64* %10, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %10, align 8
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1243839816, i32* %28
  br label %238

; <label>:97:                                     ; preds = %34
  store i64 0, i64* %4, align 8
  store i32 1367086946, i32* %28
  br label %238

; <label>:98:                                     ; preds = %34
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 2070903496, i32 -736559217
  store i32 %102, i32* %28
  br label %238

; <label>:103:                                    ; preds = %34
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1532641493, i32 -736559217
  store i32 %109, i32* %28
  store i1 true, i1* %31
  br label %238

; <label>:110:                                    ; preds = %34
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -772178108, i32 -1749108534
  store i32 %114, i32* %28
  store i1 false, i1* %30
  br label %238

; <label>:115:                                    ; preds = %34
  %116 = load i64, i64* %5, align 8
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %116, %121
  %123 = load i64, i64* %6, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = xor i64 %123, %128
  %130 = icmp eq i64 %122, %129
  store i32 -1749108534, i32* %28
  store i1 %130, i1* %30
  br label %238

; <label>:131:                                    ; preds = %34
  %132 = load i1, i1* %30
  store i32 1532641493, i32* %28
  store i1 %132, i1* %31
  br label %238

; <label>:133:                                    ; preds = %34
  %134 = load i1, i1* %31
  %135 = select i1 %134, i32 -1886279830, i32 1221314923
  store i32 %135, i32* %28
  br label %238

; <label>:136:                                    ; preds = %34
  %137 = load i64, i64* %4, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %4, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* %5, align 8
  %145 = add nsw i64 %144, %143
  store i64 %145, i64* %5, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* %6, align 8
  %152 = xor i64 %151, %150
  store i64 %152, i64* %6, align 8
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 1367086946, i32* %28
  br label %238

; <label>:155:                                    ; preds = %34
  %156 = load i64, i64* %10, align 8
  %157 = load i64, i64* %10, align 8
  %158 = add nsw i64 %157, 1
  %159 = mul nsw i64 %156, %158
  %160 = sdiv i64 %159, 2
  %161 = load i64, i64* %4, align 8
  %162 = load i64, i64* %10, align 8
  %163 = mul nsw i64 %161, %162
  %164 = add nsw i64 %160, %163
  %165 = load i64, i64* %3, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, i64* %3, align 8
  %167 = load i32, i32* %11, align 4
  store i32 %167, i32* %8, align 4
  store i32 -425260377, i32* %28
  br label %238

; <label>:168:                                    ; preds = %34
  store i32 -639881626, i32* %28
  br label %238

; <label>:169:                                    ; preds = %34
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1505535182, i32 -1046803724
  store i32 %173, i32* %28
  br label %238

; <label>:174:                                    ; preds = %34
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 1230095937, i32 -1046803724
  store i32 %180, i32* %28
  store i1 true, i1* %33
  br label %238

; <label>:181:                                    ; preds = %34
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1842893039, i32 -1172025826
  store i32 %185, i32* %28
  store i1 false, i1* %32
  br label %238

; <label>:186:                                    ; preds = %34
  %187 = load i64, i64* %5, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %187, %192
  %194 = load i64, i64* %6, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = xor i64 %194, %199
  %201 = icmp eq i64 %193, %200
  store i32 -1172025826, i32* %28
  store i1 %201, i1* %32
  br label %238

; <label>:202:                                    ; preds = %34
  %203 = load i1, i1* %32
  store i32 1230095937, i32* %28
  store i1 %203, i1* %33
  br label %238

; <label>:204:                                    ; preds = %34
  %205 = load i1, i1* %33
  %206 = select i1 %205, i32 1331712588, i32 -1333896280
  store i32 %206, i32* %28
  br label %238

; <label>:207:                                    ; preds = %34
  %208 = load i64, i64* %4, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %4, align 8
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* %5, align 8
  %216 = add nsw i64 %215, %214
  store i64 %216, i64* %5, align 8
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load i64, i64* %6, align 8
  %223 = xor i64 %222, %221
  store i64 %223, i64* %6, align 8
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 -639881626, i32* %28
  br label %238

; <label>:226:                                    ; preds = %34
  %227 = load i64, i64* %4, align 8
  %228 = load i64, i64* %3, align 8
  %229 = add nsw i64 %228, %227
  store i64 %229, i64* %3, align 8
  store i32 -425260377, i32* %28
  br label %238

; <label>:230:                                    ; preds = %34
  store i32 -2078310388, i32* %28
  br label %238

; <label>:231:                                    ; preds = %34
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  store i32 -730896237, i32* %28
  br label %238

; <label>:234:                                    ; preds = %34
  %235 = load i64, i64* %3, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:238:                                    ; preds = %231, %230, %226, %207, %204, %202, %186, %181, %174, %169, %168, %155, %136, %133, %131, %115, %110, %103, %98, %97, %91, %88, %82, %77, %75, %56, %51, %50, %47, %42, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982450022.cpp() #0 section ".text.startup" {
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
