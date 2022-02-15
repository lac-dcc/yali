; ModuleID = 'Project_CodeNet_C++1400/p02855/s872740881.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s872740881.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872740881.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  %26 = load i32, i32* %5, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %3
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %8, align 8
  %31 = load volatile i64, i64* %3
  %32 = mul nuw i64 %27, %31
  %33 = alloca i8, i64 %32, align 16
  store i32 0, i32* %9, align 4
  %34 = alloca i32
  store i32 1944836446, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %278
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1944836446, label %38
    i32 -421662176, label %43
    i32 224496849, label %44
    i32 1901646248, label %49
    i32 357959641, label %59
    i32 -30081608, label %62
    i32 -1527343920, label %63
    i32 -86387836, label %66
    i32 -2146313177, label %75
    i32 88327209, label %80
    i32 1583838655, label %81
    i32 -1233466045, label %86
    i32 -115737040, label %99
    i32 -2096816148, label %100
    i32 359142517, label %101
    i32 -656331639, label %104
    i32 -727295646, label %108
    i32 -602979130, label %113
    i32 -678082301, label %115
    i32 -546754720, label %116
    i32 -485525090, label %121
    i32 331769223, label %134
    i32 1344161331, label %138
    i32 1362396015, label %141
    i32 338939701, label %142
    i32 -1982683352, label %143
    i32 -118591776, label %154
    i32 2079361250, label %157
    i32 -314049152, label %160
    i32 1003780900, label %165
    i32 1157299677, label %166
    i32 -1530911015, label %171
    i32 -877398984, label %192
    i32 2089480782, label %195
    i32 1220159463, label %196
    i32 935811995, label %197
    i32 41059566, label %198
    i32 2051132271, label %201
    i32 -254281037, label %204
    i32 1525898326, label %208
    i32 1239805732, label %209
    i32 -1759817216, label %214
    i32 -72281871, label %235
    i32 750168518, label %238
    i32 -1193326065, label %239
    i32 2130738900, label %242
    i32 -801959845, label %243
    i32 -948146453, label %248
    i32 -2113977883, label %249
    i32 -126404545, label %254
    i32 744698506, label %267
    i32 2084396764, label %270
    i32 -61118156, label %272
    i32 1849058497, label %275
  ]

; <label>:37:                                     ; preds = %35
  br label %278

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -421662176, i32 -86387836
  store i32 %42, i32* %34
  br label %278

; <label>:43:                                     ; preds = %35
  store i32 0, i32* %10, align 4
  store i32 224496849, i32* %34
  br label %278

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1901646248, i32 -30081608
  store i32 %48, i32* %34
  br label %278

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %3
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i8, i8* %33, i64 %53
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %57)
  store i32 357959641, i32* %34
  br label %278

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 224496849, i32* %34
  br label %278

; <label>:62:                                     ; preds = %35
  store i32 -1527343920, i32* %34
  br label %278

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 1944836446, i32* %34
  br label %278

; <label>:66:                                     ; preds = %35
  store i32 1, i32* %11, align 4
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %5, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, i32* %6, align 4
  %71 = zext i32 %70 to i64
  store i64 %71, i64* %2
  %72 = load volatile i64, i64* %2
  %73 = mul nuw i64 %69, %72
  %74 = alloca i32, i64 %73, align 16
  store i32* %74, i32** %1
  store i32 0, i32* %13, align 4
  store i32 -2146313177, i32* %34
  br label %278

; <label>:75:                                     ; preds = %35
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 88327209, i32 2051132271
  store i32 %79, i32* %34
  br label %278

; <label>:80:                                     ; preds = %35
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  store i32 1583838655, i32* %34
  br label %278

; <label>:81:                                     ; preds = %35
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1233466045, i32 -656331639
  store i32 %85, i32* %34
  br label %278

; <label>:86:                                     ; preds = %35
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %3
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i8, i8* %33, i64 %90
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 35
  %98 = select i1 %97, i32 -115737040, i32 -2096816148
  store i32 %98, i32* %34
  br label %278

; <label>:99:                                     ; preds = %35
  store i8 1, i8* %14, align 1
  store i32 -2096816148, i32* %34
  br label %278

; <label>:100:                                    ; preds = %35
  store i32 359142517, i32* %34
  br label %278

; <label>:101:                                    ; preds = %35
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  store i32 1583838655, i32* %34
  br label %278

; <label>:104:                                    ; preds = %35
  %105 = load i8, i8* %14, align 1
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, i32 -727295646, i32 -314049152
  store i32 %107, i32* %34
  br label %278

; <label>:108:                                    ; preds = %35
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -602979130, i32 -678082301
  store i32 %112, i32* %34
  br label %278

; <label>:113:                                    ; preds = %35
  %114 = load i32, i32* %13, align 4
  store i32 %114, i32* %12, align 4
  store i32 -678082301, i32* %34
  br label %278

; <label>:115:                                    ; preds = %35
  store i8 0, i8* %16, align 1
  store i32 0, i32* %17, align 4
  store i32 -546754720, i32* %34
  br label %278

; <label>:116:                                    ; preds = %35
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -485525090, i32 2079361250
  store i32 %120, i32* %34
  br label %278

; <label>:121:                                    ; preds = %35
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %3
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds i8, i8* %33, i64 %125
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 35
  %133 = select i1 %132, i32 331769223, i32 -1982683352
  store i32 %133, i32* %34
  br label %278

; <label>:134:                                    ; preds = %35
  %135 = load i8, i8* %16, align 1
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 1344161331, i32 1362396015
  store i32 %137, i32* %34
  br label %278

; <label>:138:                                    ; preds = %35
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 338939701, i32* %34
  br label %278

; <label>:141:                                    ; preds = %35
  store i8 1, i8* %16, align 1
  store i32 338939701, i32* %34
  br label %278

; <label>:142:                                    ; preds = %35
  store i32 -1982683352, i32* %34
  br label %278

; <label>:143:                                    ; preds = %35
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i64, i64* %2
  %148 = mul nsw i64 %146, %147
  %149 = load volatile i32*, i32** %1
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 %144, i32* %153, align 4
  store i32 -118591776, i32* %34
  br label %278

; <label>:154:                                    ; preds = %35
  %155 = load i32, i32* %17, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %17, align 4
  store i32 -546754720, i32* %34
  br label %278

; <label>:157:                                    ; preds = %35
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 935811995, i32* %34
  br label %278

; <label>:160:                                    ; preds = %35
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1003780900, i32 1220159463
  store i32 %164, i32* %34
  br label %278

; <label>:165:                                    ; preds = %35
  store i32 0, i32* %18, align 4
  store i32 1157299677, i32* %34
  br label %278

; <label>:166:                                    ; preds = %35
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1530911015, i32 2089480782
  store i32 %170, i32* %34
  br label %278

; <label>:171:                                    ; preds = %35
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %2
  %176 = mul nsw i64 %174, %175
  %177 = load volatile i32*, i32** %1
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = load i32, i32* %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %2
  %186 = mul nsw i64 %184, %185
  %187 = load volatile i32*, i32** %1
  %188 = getelementptr inbounds i32, i32* %187, i64 %186
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %182, i32* %191, align 4
  store i32 -877398984, i32* %34
  br label %278

; <label>:192:                                    ; preds = %35
  %193 = load i32, i32* %18, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %18, align 4
  store i32 1157299677, i32* %34
  br label %278

; <label>:195:                                    ; preds = %35
  store i32 1220159463, i32* %34
  br label %278

; <label>:196:                                    ; preds = %35
  store i32 935811995, i32* %34
  br label %278

; <label>:197:                                    ; preds = %35
  store i32 41059566, i32* %34
  br label %278

; <label>:198:                                    ; preds = %35
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  store i32 -2146313177, i32* %34
  br label %278

; <label>:201:                                    ; preds = %35
  %202 = load i32, i32* %12, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %19, align 4
  store i32 -254281037, i32* %34
  br label %278

; <label>:204:                                    ; preds = %35
  %205 = load i32, i32* %19, align 4
  %206 = icmp sge i32 %205, 0
  %207 = select i1 %206, i32 1525898326, i32 2130738900
  store i32 %207, i32* %34
  br label %278

; <label>:208:                                    ; preds = %35
  store i32 0, i32* %20, align 4
  store i32 1239805732, i32* %34
  br label %278

; <label>:209:                                    ; preds = %35
  %210 = load i32, i32* %20, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1759817216, i32 750168518
  store i32 %213, i32* %34
  br label %278

; <label>:214:                                    ; preds = %35
  %215 = load i32, i32* %19, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = load volatile i64, i64* %2
  %219 = mul nsw i64 %217, %218
  %220 = load volatile i32*, i32** %1
  %221 = getelementptr inbounds i32, i32* %220, i64 %219
  %222 = load i32, i32* %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %19, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i64, i64* %2
  %229 = mul nsw i64 %227, %228
  %230 = load volatile i32*, i32** %1
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  %232 = load i32, i32* %20, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  store i32 %225, i32* %234, align 4
  store i32 -72281871, i32* %34
  br label %278

; <label>:235:                                    ; preds = %35
  %236 = load i32, i32* %20, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %20, align 4
  store i32 1239805732, i32* %34
  br label %278

; <label>:238:                                    ; preds = %35
  store i32 -1193326065, i32* %34
  br label %278

; <label>:239:                                    ; preds = %35
  %240 = load i32, i32* %19, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %19, align 4
  store i32 -254281037, i32* %34
  br label %278

; <label>:242:                                    ; preds = %35
  store i32 0, i32* %21, align 4
  store i32 -801959845, i32* %34
  br label %278

; <label>:243:                                    ; preds = %35
  %244 = load i32, i32* %21, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -948146453, i32 1849058497
  store i32 %247, i32* %34
  br label %278

; <label>:248:                                    ; preds = %35
  store i32 0, i32* %22, align 4
  store i32 -2113977883, i32* %34
  br label %278

; <label>:249:                                    ; preds = %35
  %250 = load i32, i32* %22, align 4
  %251 = load i32, i32* %6, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 -126404545, i32 2084396764
  store i32 %253, i32* %34
  br label %278

; <label>:254:                                    ; preds = %35
  %255 = load i32, i32* %21, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile i64, i64* %2
  %258 = mul nsw i64 %256, %257
  %259 = load volatile i32*, i32** %1
  %260 = getelementptr inbounds i32, i32* %259, i64 %258
  %261 = load i32, i32* %22, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 744698506, i32* %34
  br label %278

; <label>:267:                                    ; preds = %35
  %268 = load i32, i32* %22, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %22, align 4
  store i32 -2113977883, i32* %34
  br label %278

; <label>:270:                                    ; preds = %35
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -61118156, i32* %34
  br label %278

; <label>:272:                                    ; preds = %35
  %273 = load i32, i32* %21, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %21, align 4
  store i32 -801959845, i32* %34
  br label %278

; <label>:275:                                    ; preds = %35
  store i32 0, i32* %4, align 4
  %276 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %276)
  %277 = load i32, i32* %4, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %272, %270, %267, %254, %249, %248, %243, %242, %239, %238, %235, %214, %209, %208, %204, %201, %198, %197, %196, %195, %192, %171, %166, %165, %160, %157, %154, %143, %142, %141, %138, %134, %121, %116, %115, %113, %108, %104, %101, %100, %99, %86, %81, %80, %75, %66, %63, %62, %59, %49, %44, %43, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872740881.cpp() #0 section ".text.startup" {
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
