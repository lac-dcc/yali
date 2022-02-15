; ModuleID = 'Project_CodeNet_C++1400/p03132/s679603069.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s679603069.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679603069.cpp, i8* null }]

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
  %1 = alloca [5 x i64]*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca i64, i64 %9, align 16
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -704073825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %280
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -704073825, label %16
    i32 2075224968, label %21
    i32 1845964983, label %26
    i32 -1325201828, label %29
    i32 -756782995, label %49
    i32 1087026310, label %55
    i32 2054618759, label %81
    i32 225415428, label %120
    i32 653646112, label %159
    i32 -2085803969, label %266
    i32 532717191, label %269
  ]

; <label>:15:                                     ; preds = %13
  br label %280

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2075224968, i32 -1325201828
  store i32 %20, i32* %12
  br label %280

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %11, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 1845964983, i32* %12
  br label %280

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -704073825, i32* %12
  br label %280

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = alloca [5 x i64], i64 %32, align 16
  store [5 x i64]* %33, [5 x i64]** %1
  %34 = load volatile [5 x i64]*, [5 x i64]** %1
  %35 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 0
  %36 = getelementptr inbounds [5 x i64], [5 x i64]* %35, i64 0, i64 0
  store i64 0, i64* %36, align 16
  %37 = load volatile [5 x i64]*, [5 x i64]** %1
  %38 = getelementptr inbounds [5 x i64], [5 x i64]* %37, i64 0
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* %38, i64 0, i64 1
  store i64 0, i64* %39, align 8
  %40 = load volatile [5 x i64]*, [5 x i64]** %1
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %40, i64 0
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 0, i64 2
  store i64 0, i64* %42, align 16
  %43 = load volatile [5 x i64]*, [5 x i64]** %1
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %43, i64 0
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 0, i64 3
  store i64 0, i64* %45, align 8
  %46 = load volatile [5 x i64]*, [5 x i64]** %1
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 0
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %47, i64 0, i64 4
  store i64 0, i64* %48, align 16
  store i32 1, i32* %6, align 4
  store i32 -756782995, i32* %12
  br label %280

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1087026310, i32 532717191
  store i32 %54, i32* %12
  br label %280

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = load volatile [5 x i64]*, [5 x i64]** %1
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %59, i64 %58
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 0, i64 0
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %11, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %62, %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile [5 x i64]*, [5 x i64]** %1
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %71, i64 %70
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 0, i64 0
  store i64 %68, i64* %73, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, i64* %11, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %78, 1
  %80 = select i1 %79, i32 2054618759, i32 225415428
  store i32 %80, i32* %12
  br label %280

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = load volatile [5 x i64]*, [5 x i64]** %1
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %85, i64 %84
  %87 = getelementptr inbounds [5 x i64], [5 x i64]* %86, i64 0, i64 1
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, i64* %11, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %93, 2
  %95 = add nsw i64 %88, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile [5 x i64]*, [5 x i64]** %1
  %99 = getelementptr inbounds [5 x i64], [5 x i64]* %98, i64 %97
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %99, i64 0, i64 1
  store i64 %95, i64* %100, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = load volatile [5 x i64]*, [5 x i64]** %1
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %104, i64 %103
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 3
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, i64* %11, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 2
  %114 = add nsw i64 %107, %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile [5 x i64]*, [5 x i64]** %1
  %118 = getelementptr inbounds [5 x i64], [5 x i64]* %117, i64 %116
  %119 = getelementptr inbounds [5 x i64], [5 x i64]* %118, i64 0, i64 3
  store i64 %114, i64* %119, align 8
  store i32 653646112, i32* %12
  br label %280

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = load volatile [5 x i64]*, [5 x i64]** %1
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %124, i64 %123
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %125, i64 0, i64 1
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* %11, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub nsw i64 2, %132
  %134 = add nsw i64 %127, %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile [5 x i64]*, [5 x i64]** %1
  %138 = getelementptr inbounds [5 x i64], [5 x i64]* %137, i64 %136
  %139 = getelementptr inbounds [5 x i64], [5 x i64]* %138, i64 0, i64 1
  store i64 %134, i64* %139, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = load volatile [5 x i64]*, [5 x i64]** %1
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %143, i64 %142
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 3
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, i64* %11, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub nsw i64 2, %151
  %153 = add nsw i64 %146, %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile [5 x i64]*, [5 x i64]** %1
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %156, i64 %155
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %157, i64 0, i64 3
  store i64 %153, i64* %158, align 8
  store i32 653646112, i32* %12
  br label %280

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = load volatile [5 x i64]*, [5 x i64]** %1
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %163, i64 %162
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %164, i64 0, i64 2
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %11, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = srem i64 %171, 2
  %173 = sub nsw i64 1, %172
  %174 = add nsw i64 %166, %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile [5 x i64]*, [5 x i64]** %1
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %177, i64 %176
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %178, i64 0, i64 2
  store i64 %174, i64* %179, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = load volatile [5 x i64]*, [5 x i64]** %1
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* %183, i64 %182
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %184, i64 0, i64 4
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, i64* %11, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %186, %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = load volatile [5 x i64]*, [5 x i64]** %1
  %196 = getelementptr inbounds [5 x i64], [5 x i64]* %195, i64 %194
  %197 = getelementptr inbounds [5 x i64], [5 x i64]* %196, i64 0, i64 4
  store i64 %192, i64* %197, align 8
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile [5 x i64]*, [5 x i64]** %1
  %201 = getelementptr inbounds [5 x i64], [5 x i64]* %200, i64 %199
  %202 = getelementptr inbounds [5 x i64], [5 x i64]* %201, i64 0, i64 0
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile [5 x i64]*, [5 x i64]** %1
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %205, i64 %204
  %207 = getelementptr inbounds [5 x i64], [5 x i64]* %206, i64 0, i64 1
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %202, i64* dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile [5 x i64]*, [5 x i64]** %1
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %212, i64 %211
  %214 = getelementptr inbounds [5 x i64], [5 x i64]* %213, i64 0, i64 1
  store i64 %209, i64* %214, align 8
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile [5 x i64]*, [5 x i64]** %1
  %218 = getelementptr inbounds [5 x i64], [5 x i64]* %217, i64 %216
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %218, i64 0, i64 1
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile [5 x i64]*, [5 x i64]** %1
  %223 = getelementptr inbounds [5 x i64], [5 x i64]* %222, i64 %221
  %224 = getelementptr inbounds [5 x i64], [5 x i64]* %223, i64 0, i64 2
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %224)
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile [5 x i64]*, [5 x i64]** %1
  %230 = getelementptr inbounds [5 x i64], [5 x i64]* %229, i64 %228
  %231 = getelementptr inbounds [5 x i64], [5 x i64]* %230, i64 0, i64 2
  store i64 %226, i64* %231, align 8
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile [5 x i64]*, [5 x i64]** %1
  %235 = getelementptr inbounds [5 x i64], [5 x i64]* %234, i64 %233
  %236 = getelementptr inbounds [5 x i64], [5 x i64]* %235, i64 0, i64 2
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile [5 x i64]*, [5 x i64]** %1
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %239, i64 %238
  %241 = getelementptr inbounds [5 x i64], [5 x i64]* %240, i64 0, i64 3
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %236, i64* dereferenceable(8) %241)
  %243 = load i64, i64* %242, align 8
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile [5 x i64]*, [5 x i64]** %1
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 %245
  %248 = getelementptr inbounds [5 x i64], [5 x i64]* %247, i64 0, i64 3
  store i64 %243, i64* %248, align 8
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile [5 x i64]*, [5 x i64]** %1
  %252 = getelementptr inbounds [5 x i64], [5 x i64]* %251, i64 %250
  %253 = getelementptr inbounds [5 x i64], [5 x i64]* %252, i64 0, i64 3
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile [5 x i64]*, [5 x i64]** %1
  %257 = getelementptr inbounds [5 x i64], [5 x i64]* %256, i64 %255
  %258 = getelementptr inbounds [5 x i64], [5 x i64]* %257, i64 0, i64 4
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %253, i64* dereferenceable(8) %258)
  %260 = load i64, i64* %259, align 8
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile [5 x i64]*, [5 x i64]** %1
  %264 = getelementptr inbounds [5 x i64], [5 x i64]* %263, i64 %262
  %265 = getelementptr inbounds [5 x i64], [5 x i64]* %264, i64 0, i64 4
  store i64 %260, i64* %265, align 8
  store i32 -2085803969, i32* %12
  br label %280

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  store i32 -756782995, i32* %12
  br label %280

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile [5 x i64]*, [5 x i64]** %1
  %273 = getelementptr inbounds [5 x i64], [5 x i64]* %272, i64 %271
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %273, i64 0, i64 4
  %275 = load i64, i64* %274, align 8
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %278)
  %279 = load i32, i32* %2, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %266, %159, %120, %81, %55, %49, %29, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1658293608, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1658293608, label %16
    i32 -1090902719, label %21
    i32 766910615, label %23
    i32 555746745, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1090902719, i32 766910615
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 555746745, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 555746745, i32* %12
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679603069.cpp() #0 section ".text.startup" {
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
