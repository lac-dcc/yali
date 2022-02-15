; ModuleID = 'Project_CodeNet_C++1400/p03132/s838097394.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s838097394.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838097394.cpp, i8* null }]

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
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*
  %7 = alloca i64
  %8 = alloca i64*
  %9 = alloca [5 x i64]*
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %28 = load i32, i32* %11, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %12, align 8
  %31 = alloca i64, i64 %29, align 16
  store i32 0, i32* %13, align 4
  %32 = alloca i32
  store i32 -817438337, i32* %32
  %33 = alloca i64
  %34 = alloca i64
  %35 = alloca i64
  %36 = alloca i64
  br label %37

; <label>:37:                                     ; preds = %0, %471
  %38 = load i32, i32* %32
  switch i32 %38, label %39 [
    i32 -817438337, label %40
    i32 -1576408125, label %45
    i32 1205537647, label %50
    i32 -1982237943, label %53
    i32 -234250895, label %58
    i32 1904733606, label %63
    i32 765796453, label %64
    i32 -1146914653, label %68
    i32 998558942, label %76
    i32 -1205591070, label %79
    i32 1766549170, label %80
    i32 -104240083, label %83
    i32 -1394252826, label %84
    i32 -494533573, label %88
    i32 1862345735, label %94
    i32 -426312698, label %97
    i32 -1900678707, label %98
    i32 1141834302, label %103
    i32 -788162779, label %190
    i32 -1713523487, label %197
    i32 -1968417545, label %198
    i32 -741151121, label %229
    i32 705225667, label %236
    i32 -596612643, label %237
    i32 2098092603, label %356
    i32 -602024615, label %363
    i32 -1502092108, label %364
    i32 -1745672196, label %395
    i32 1890682116, label %402
    i32 -254957349, label %403
    i32 847319536, label %457
    i32 723796006, label %460
  ]

; <label>:39:                                     ; preds = %37
  br label %471

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1576408125, i32 -1982237943
  store i32 %44, i32* %32
  br label %471

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, i64* %31, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  store i32 1205537647, i32* %32
  br label %471

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  store i32 -817438337, i32* %32
  br label %471

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = alloca [5 x i64], i64 %56, align 16
  store [5 x i64]* %57, [5 x i64]** %9
  store i32 0, i32* %14, align 4
  store i32 -234250895, i32* %32
  br label %471

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1904733606, i32 -104240083
  store i32 %62, i32* %32
  br label %471

; <label>:63:                                     ; preds = %37
  store i32 0, i32* %15, align 4
  store i32 765796453, i32* %32
  br label %471

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %15, align 4
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 -1146914653, i32 -1205591070
  store i32 %67, i32* %32
  br label %471

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile [5 x i64]*, [5 x i64]** %9
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %71, i64 %70
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 0, i64 %74
  store i64 1000000000000000000, i64* %75, align 8
  store i32 998558942, i32* %32
  br label %471

; <label>:76:                                     ; preds = %37
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  store i32 765796453, i32* %32
  br label %471

; <label>:79:                                     ; preds = %37
  store i32 1766549170, i32* %32
  br label %471

; <label>:80:                                     ; preds = %37
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  store i32 -234250895, i32* %32
  br label %471

; <label>:83:                                     ; preds = %37
  store i32 0, i32* %16, align 4
  store i32 -1394252826, i32* %32
  br label %471

; <label>:84:                                     ; preds = %37
  %85 = load i32, i32* %16, align 4
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 -494533573, i32 -426312698
  store i32 %87, i32* %32
  br label %471

; <label>:88:                                     ; preds = %37
  %89 = load volatile [5 x i64]*, [5 x i64]** %9
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %89, i64 0
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %90, i64 0, i64 %92
  store i64 0, i64* %93, align 8
  store i32 1862345735, i32* %32
  br label %471

; <label>:94:                                     ; preds = %37
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %16, align 4
  store i32 -1394252826, i32* %32
  br label %471

; <label>:97:                                     ; preds = %37
  store i32 1, i32* %17, align 4
  store i32 -1900678707, i32* %32
  br label %471

; <label>:98:                                     ; preds = %37
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1141834302, i32 723796006
  store i32 %102, i32* %32
  br label %471

; <label>:103:                                    ; preds = %37
  %104 = load i32, i32* %17, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile [5 x i64]*, [5 x i64]** %9
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %106, i64 %105
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %107, i64 0, i64 0
  %109 = load i32, i32* %17, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = load volatile [5 x i64]*, [5 x i64]** %9
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %112, i64 %111
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %113, i64 0, i64 0
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %17, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, i64* %31, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %115, %120
  store i64 %121, i64* %18, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %18)
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile [5 x i64]*, [5 x i64]** %9
  %127 = getelementptr inbounds [5 x i64], [5 x i64]* %126, i64 %125
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %127, i64 0, i64 0
  store i64 %123, i64* %128, align 8
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile [5 x i64]*, [5 x i64]** %9
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %131, i64 %130
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %132, i64 0, i64 1
  %134 = load i32, i32* %17, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = load volatile [5 x i64]*, [5 x i64]** %9
  %138 = getelementptr inbounds [5 x i64], [5 x i64]* %137, i64 %136
  %139 = getelementptr inbounds [5 x i64], [5 x i64]* %138, i64 0, i64 0
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %17, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, i64* %31, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %140, %145
  store i64 %146, i64* %19, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %19)
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile [5 x i64]*, [5 x i64]** %9
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %151, i64 %150
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %152, i64 0, i64 1
  store i64 %148, i64* %153, align 8
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile [5 x i64]*, [5 x i64]** %9
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %156, i64 %155
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %157, i64 0, i64 1
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile [5 x i64]*, [5 x i64]** %9
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %161, i64 %160
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %162, i64 0, i64 0
  %164 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %158, i64* dereferenceable(8) %163)
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile [5 x i64]*, [5 x i64]** %9
  %169 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 %167
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %169, i64 0, i64 1
  store i64 %165, i64* %170, align 8
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile [5 x i64]*, [5 x i64]** %9
  %174 = getelementptr inbounds [5 x i64], [5 x i64]* %173, i64 %172
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %174, i64 0, i64 1
  store i64* %175, i64** %8
  %176 = load i32, i32* %17, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = load volatile [5 x i64]*, [5 x i64]** %9
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 %178
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %180, i64 0, i64 1
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %7
  %183 = load i32, i32* %17, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, i64* %31, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = icmp sgt i64 %187, 0
  %189 = select i1 %188, i32 -788162779, i32 -1713523487
  store i32 %189, i32* %32
  br label %471

; <label>:190:                                    ; preds = %37
  %191 = load i32, i32* %17, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, i64* %31, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = srem i64 %195, 2
  store i32 -1968417545, i32* %32
  store i64 %196, i64* %33
  br label %471

; <label>:197:                                    ; preds = %37
  store i32 -1968417545, i32* %32
  store i64 2, i64* %33
  br label %471

; <label>:198:                                    ; preds = %37
  %199 = load i64, i64* %33
  %200 = load volatile i64, i64* %7
  %201 = add nsw i64 %200, %199
  store i64 %201, i64* %20, align 8
  %202 = load volatile i64*, i64** %8
  %203 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %202, i64* dereferenceable(8) %20)
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile [5 x i64]*, [5 x i64]** %9
  %208 = getelementptr inbounds [5 x i64], [5 x i64]* %207, i64 %206
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %208, i64 0, i64 1
  store i64 %204, i64* %209, align 8
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile [5 x i64]*, [5 x i64]** %9
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %212, i64 %211
  %214 = getelementptr inbounds [5 x i64], [5 x i64]* %213, i64 0, i64 2
  store i64* %214, i64** %6
  %215 = load i32, i32* %17, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = load volatile [5 x i64]*, [5 x i64]** %9
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %218, i64 %217
  %220 = getelementptr inbounds [5 x i64], [5 x i64]* %219, i64 0, i64 1
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %5
  %222 = load i32, i32* %17, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i64, i64* %31, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = icmp sgt i64 %226, 0
  %228 = select i1 %227, i32 -741151121, i32 705225667
  store i32 %228, i32* %32
  br label %471

; <label>:229:                                    ; preds = %37
  %230 = load i32, i32* %17, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, i64* %31, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = srem i64 %234, 2
  store i32 -596612643, i32* %32
  store i64 %235, i64* %34
  br label %471

; <label>:236:                                    ; preds = %37
  store i32 -596612643, i32* %32
  store i64 2, i64* %34
  br label %471

; <label>:237:                                    ; preds = %37
  %238 = load i64, i64* %34
  %239 = load volatile i64, i64* %5
  %240 = add nsw i64 %239, %238
  store i64 %240, i64* %21, align 8
  %241 = load volatile i64*, i64** %6
  %242 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %241, i64* dereferenceable(8) %21)
  %243 = load i64, i64* %242, align 8
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile [5 x i64]*, [5 x i64]** %9
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 %245
  %248 = getelementptr inbounds [5 x i64], [5 x i64]* %247, i64 0, i64 2
  store i64 %243, i64* %248, align 8
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile [5 x i64]*, [5 x i64]** %9
  %252 = getelementptr inbounds [5 x i64], [5 x i64]* %251, i64 %250
  %253 = getelementptr inbounds [5 x i64], [5 x i64]* %252, i64 0, i64 2
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile [5 x i64]*, [5 x i64]** %9
  %257 = getelementptr inbounds [5 x i64], [5 x i64]* %256, i64 %255
  %258 = getelementptr inbounds [5 x i64], [5 x i64]* %257, i64 0, i64 1
  %259 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %253, i64* dereferenceable(8) %258)
  %260 = load i64, i64* %259, align 8
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile [5 x i64]*, [5 x i64]** %9
  %264 = getelementptr inbounds [5 x i64], [5 x i64]* %263, i64 %262
  %265 = getelementptr inbounds [5 x i64], [5 x i64]* %264, i64 0, i64 2
  store i64 %260, i64* %265, align 8
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile [5 x i64]*, [5 x i64]** %9
  %269 = getelementptr inbounds [5 x i64], [5 x i64]* %268, i64 %267
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %269, i64 0, i64 2
  %271 = load i32, i32* %17, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = load volatile [5 x i64]*, [5 x i64]** %9
  %275 = getelementptr inbounds [5 x i64], [5 x i64]* %274, i64 %273
  %276 = getelementptr inbounds [5 x i64], [5 x i64]* %275, i64 0, i64 2
  %277 = load i64, i64* %276, align 8
  %278 = load i32, i32* %17, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, i64* %31, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %282, 1
  %284 = srem i64 %283, 2
  %285 = add nsw i64 %277, %284
  store i64 %285, i64* %22, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %270, i64* dereferenceable(8) %22)
  %287 = load i64, i64* %286, align 8
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = load volatile [5 x i64]*, [5 x i64]** %9
  %291 = getelementptr inbounds [5 x i64], [5 x i64]* %290, i64 %289
  %292 = getelementptr inbounds [5 x i64], [5 x i64]* %291, i64 0, i64 2
  store i64 %287, i64* %292, align 8
  %293 = load i32, i32* %17, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile [5 x i64]*, [5 x i64]** %9
  %296 = getelementptr inbounds [5 x i64], [5 x i64]* %295, i64 %294
  %297 = getelementptr inbounds [5 x i64], [5 x i64]* %296, i64 0, i64 3
  %298 = load i32, i32* %17, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = load volatile [5 x i64]*, [5 x i64]** %9
  %302 = getelementptr inbounds [5 x i64], [5 x i64]* %301, i64 %300
  %303 = getelementptr inbounds [5 x i64], [5 x i64]* %302, i64 0, i64 2
  %304 = load i64, i64* %303, align 8
  %305 = load i32, i32* %17, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i64, i64* %31, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %309, 1
  %311 = srem i64 %310, 2
  %312 = add nsw i64 %304, %311
  store i64 %312, i64* %23, align 8
  %313 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %297, i64* dereferenceable(8) %23)
  %314 = load i64, i64* %313, align 8
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile [5 x i64]*, [5 x i64]** %9
  %318 = getelementptr inbounds [5 x i64], [5 x i64]* %317, i64 %316
  %319 = getelementptr inbounds [5 x i64], [5 x i64]* %318, i64 0, i64 3
  store i64 %314, i64* %319, align 8
  %320 = load i32, i32* %17, align 4
  %321 = sext i32 %320 to i64
  %322 = load volatile [5 x i64]*, [5 x i64]** %9
  %323 = getelementptr inbounds [5 x i64], [5 x i64]* %322, i64 %321
  %324 = getelementptr inbounds [5 x i64], [5 x i64]* %323, i64 0, i64 3
  %325 = load i32, i32* %17, align 4
  %326 = sext i32 %325 to i64
  %327 = load volatile [5 x i64]*, [5 x i64]** %9
  %328 = getelementptr inbounds [5 x i64], [5 x i64]* %327, i64 %326
  %329 = getelementptr inbounds [5 x i64], [5 x i64]* %328, i64 0, i64 2
  %330 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %324, i64* dereferenceable(8) %329)
  %331 = load i64, i64* %330, align 8
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = load volatile [5 x i64]*, [5 x i64]** %9
  %335 = getelementptr inbounds [5 x i64], [5 x i64]* %334, i64 %333
  %336 = getelementptr inbounds [5 x i64], [5 x i64]* %335, i64 0, i64 3
  store i64 %331, i64* %336, align 8
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = load volatile [5 x i64]*, [5 x i64]** %9
  %340 = getelementptr inbounds [5 x i64], [5 x i64]* %339, i64 %338
  %341 = getelementptr inbounds [5 x i64], [5 x i64]* %340, i64 0, i64 3
  store i64* %341, i64** %4
  %342 = load i32, i32* %17, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = load volatile [5 x i64]*, [5 x i64]** %9
  %346 = getelementptr inbounds [5 x i64], [5 x i64]* %345, i64 %344
  %347 = getelementptr inbounds [5 x i64], [5 x i64]* %346, i64 0, i64 3
  %348 = load i64, i64* %347, align 8
  store i64 %348, i64* %3
  %349 = load i32, i32* %17, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i64, i64* %31, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = icmp sgt i64 %353, 0
  %355 = select i1 %354, i32 2098092603, i32 -602024615
  store i32 %355, i32* %32
  br label %471

; <label>:356:                                    ; preds = %37
  %357 = load i32, i32* %17, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i64, i64* %31, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = srem i64 %361, 2
  store i32 -1502092108, i32* %32
  store i64 %362, i64* %35
  br label %471

; <label>:363:                                    ; preds = %37
  store i32 -1502092108, i32* %32
  store i64 2, i64* %35
  br label %471

; <label>:364:                                    ; preds = %37
  %365 = load i64, i64* %35
  %366 = load volatile i64, i64* %3
  %367 = add nsw i64 %366, %365
  store i64 %367, i64* %24, align 8
  %368 = load volatile i64*, i64** %4
  %369 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %368, i64* dereferenceable(8) %24)
  %370 = load i64, i64* %369, align 8
  %371 = load i32, i32* %17, align 4
  %372 = sext i32 %371 to i64
  %373 = load volatile [5 x i64]*, [5 x i64]** %9
  %374 = getelementptr inbounds [5 x i64], [5 x i64]* %373, i64 %372
  %375 = getelementptr inbounds [5 x i64], [5 x i64]* %374, i64 0, i64 3
  store i64 %370, i64* %375, align 8
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = load volatile [5 x i64]*, [5 x i64]** %9
  %379 = getelementptr inbounds [5 x i64], [5 x i64]* %378, i64 %377
  %380 = getelementptr inbounds [5 x i64], [5 x i64]* %379, i64 0, i64 4
  store i64* %380, i64** %2
  %381 = load i32, i32* %17, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = load volatile [5 x i64]*, [5 x i64]** %9
  %385 = getelementptr inbounds [5 x i64], [5 x i64]* %384, i64 %383
  %386 = getelementptr inbounds [5 x i64], [5 x i64]* %385, i64 0, i64 3
  %387 = load i64, i64* %386, align 8
  store i64 %387, i64* %1
  %388 = load i32, i32* %17, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, i64* %31, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = icmp sgt i64 %392, 0
  %394 = select i1 %393, i32 -1745672196, i32 1890682116
  store i32 %394, i32* %32
  br label %471

; <label>:395:                                    ; preds = %37
  %396 = load i32, i32* %17, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i64, i64* %31, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = srem i64 %400, 2
  store i32 -254957349, i32* %32
  store i64 %401, i64* %36
  br label %471

; <label>:402:                                    ; preds = %37
  store i32 -254957349, i32* %32
  store i64 2, i64* %36
  br label %471

; <label>:403:                                    ; preds = %37
  %404 = load i64, i64* %36
  %405 = load volatile i64, i64* %1
  %406 = add nsw i64 %405, %404
  store i64 %406, i64* %25, align 8
  %407 = load volatile i64*, i64** %2
  %408 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %407, i64* dereferenceable(8) %25)
  %409 = load i64, i64* %408, align 8
  %410 = load i32, i32* %17, align 4
  %411 = sext i32 %410 to i64
  %412 = load volatile [5 x i64]*, [5 x i64]** %9
  %413 = getelementptr inbounds [5 x i64], [5 x i64]* %412, i64 %411
  %414 = getelementptr inbounds [5 x i64], [5 x i64]* %413, i64 0, i64 4
  store i64 %409, i64* %414, align 8
  %415 = load i32, i32* %17, align 4
  %416 = sext i32 %415 to i64
  %417 = load volatile [5 x i64]*, [5 x i64]** %9
  %418 = getelementptr inbounds [5 x i64], [5 x i64]* %417, i64 %416
  %419 = getelementptr inbounds [5 x i64], [5 x i64]* %418, i64 0, i64 4
  %420 = load i32, i32* %17, align 4
  %421 = sext i32 %420 to i64
  %422 = load volatile [5 x i64]*, [5 x i64]** %9
  %423 = getelementptr inbounds [5 x i64], [5 x i64]* %422, i64 %421
  %424 = getelementptr inbounds [5 x i64], [5 x i64]* %423, i64 0, i64 3
  %425 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %419, i64* dereferenceable(8) %424)
  %426 = load i64, i64* %425, align 8
  %427 = load i32, i32* %17, align 4
  %428 = sext i32 %427 to i64
  %429 = load volatile [5 x i64]*, [5 x i64]** %9
  %430 = getelementptr inbounds [5 x i64], [5 x i64]* %429, i64 %428
  %431 = getelementptr inbounds [5 x i64], [5 x i64]* %430, i64 0, i64 4
  store i64 %426, i64* %431, align 8
  %432 = load i32, i32* %17, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile [5 x i64]*, [5 x i64]** %9
  %435 = getelementptr inbounds [5 x i64], [5 x i64]* %434, i64 %433
  %436 = getelementptr inbounds [5 x i64], [5 x i64]* %435, i64 0, i64 4
  %437 = load i32, i32* %17, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = load volatile [5 x i64]*, [5 x i64]** %9
  %441 = getelementptr inbounds [5 x i64], [5 x i64]* %440, i64 %439
  %442 = getelementptr inbounds [5 x i64], [5 x i64]* %441, i64 0, i64 4
  %443 = load i64, i64* %442, align 8
  %444 = load i32, i32* %17, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i64, i64* %31, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = add nsw i64 %443, %448
  store i64 %449, i64* %26, align 8
  %450 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %436, i64* dereferenceable(8) %26)
  %451 = load i64, i64* %450, align 8
  %452 = load i32, i32* %17, align 4
  %453 = sext i32 %452 to i64
  %454 = load volatile [5 x i64]*, [5 x i64]** %9
  %455 = getelementptr inbounds [5 x i64], [5 x i64]* %454, i64 %453
  %456 = getelementptr inbounds [5 x i64], [5 x i64]* %455, i64 0, i64 4
  store i64 %451, i64* %456, align 8
  store i32 847319536, i32* %32
  br label %471

; <label>:457:                                    ; preds = %37
  %458 = load i32, i32* %17, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %17, align 4
  store i32 -1900678707, i32* %32
  br label %471

; <label>:460:                                    ; preds = %37
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = load volatile [5 x i64]*, [5 x i64]** %9
  %464 = getelementptr inbounds [5 x i64], [5 x i64]* %463, i64 %462
  %465 = getelementptr inbounds [5 x i64], [5 x i64]* %464, i64 0, i64 4
  %466 = load i64, i64* %465, align 8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %467, i8 signext 10)
  store i32 0, i32* %10, align 4
  %469 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %469)
  %470 = load i32, i32* %10, align 4
  ret i32 %470

; <label>:471:                                    ; preds = %457, %403, %402, %395, %364, %363, %356, %237, %236, %229, %198, %197, %190, %103, %98, %97, %94, %88, %84, %83, %80, %79, %76, %68, %64, %63, %58, %53, %50, %45, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 627096225, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 627096225, label %16
    i32 1204179959, label %21
    i32 129889233, label %23
    i32 -842129521, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1204179959, i32 129889233
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -842129521, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -842129521, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838097394.cpp() #0 section ".text.startup" {
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
