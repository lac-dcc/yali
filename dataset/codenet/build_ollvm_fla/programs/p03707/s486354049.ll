; ModuleID = 'Project_CodeNet_C++1400/p03707/s486354049.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s486354049.cpp"
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
@grid = global [2002 x [2002 x i64]] zeroinitializer, align 16
@pref = global [2002 x [2002 x i64]] zeroinitializer, align 16
@dl1 = global [2002 x [2002 x i64]] zeroinitializer, align 16
@dl2 = global [2002 x [2002 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486354049.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
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
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %4)
  store i32 0, i32* %5, align 4
  %31 = alloca i32
  store i32 442386058, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %333
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 442386058, label %35
    i32 848481206, label %41
    i32 -996518096, label %42
    i32 1702795117, label %48
    i32 1688234739, label %168
    i32 362589947, label %182
    i32 -1152870545, label %193
    i32 1275261282, label %204
    i32 180154231, label %208
    i32 -1941084373, label %219
    i32 -2107684437, label %230
    i32 -1435795606, label %231
    i32 -1898086255, label %232
    i32 -1724900496, label %235
    i32 -918149662, label %236
    i32 282605980, label %239
    i32 1004438469, label %240
    i32 1534030292, label %245
    i32 2050523508, label %332
  ]

; <label>:34:                                     ; preds = %32
  br label %333

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %2, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 848481206, i32 282605980
  store i32 %40, i32* %31
  br label %333

; <label>:41:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 -996518096, i32* %31
  br label %333

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %3, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 1702795117, i32 -1724900496
  store i32 %47, i32* %31
  br label %333

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2002 x i64], [2002 x i64]* %51, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2002 x i64], [2002 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %56, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2002 x i64], [2002 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %65, %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2002 x i64], [2002 x i64]* %77, i64 0, i64 %80
  store i64 %73, i64* %81, align 8
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2002 x i64], [2002 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2002 x i64], [2002 x i64]* %92, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %89, %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2002 x i64], [2002 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub nsw i64 %98, %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2002 x i64], [2002 x i64]* %110, i64 0, i64 %113
  store i64 %106, i64* %114, align 8
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2002 x i64], [2002 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2002 x i64], [2002 x i64]* %125, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %122, %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2002 x i64], [2002 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub nsw i64 %131, %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2002 x i64], [2002 x i64]* %143, i64 0, i64 %146
  store i64 %139, i64* %147, align 8
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %149 = load i8, i8* %7, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2002 x i64], [2002 x i64]* %155, i64 0, i64 %157
  store i64 %152, i64* %158, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2002 x i64], [2002 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp ne i64 %165, 0
  %167 = select i1 %166, i32 1688234739, i32 -1435795606
  store i32 %167, i32* %31
  br label %333

; <label>:168:                                    ; preds = %32
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2002 x i64], [2002 x i64]* %172, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %176, align 8
  %179 = load i32, i32* %5, align 4
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, i32 362589947, i32 1275261282
  store i32 %181, i32* %31
  br label %333

; <label>:182:                                    ; preds = %32
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2002 x i64], [2002 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp ne i64 %190, 0
  %192 = select i1 %191, i32 -1152870545, i32 1275261282
  store i32 %192, i32* %31
  br label %333

; <label>:193:                                    ; preds = %32
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2002 x i64], [2002 x i64]* %197, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %201, align 8
  store i32 1275261282, i32* %31
  br label %333

; <label>:204:                                    ; preds = %32
  %205 = load i32, i32* %6, align 4
  %206 = icmp sgt i32 %205, 0
  %207 = select i1 %206, i32 180154231, i32 -2107684437
  store i32 %207, i32* %31
  br label %333

; <label>:208:                                    ; preds = %32
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2002 x i64], [2002 x i64]* %211, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = icmp ne i64 %216, 0
  %218 = select i1 %217, i32 -1941084373, i32 -2107684437
  store i32 %218, i32* %31
  br label %333

; <label>:219:                                    ; preds = %32
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2002 x i64], [2002 x i64]* %223, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %227, align 8
  store i32 -2107684437, i32* %31
  br label %333

; <label>:230:                                    ; preds = %32
  store i32 -1435795606, i32* %31
  br label %333

; <label>:231:                                    ; preds = %32
  store i32 -1898086255, i32* %31
  br label %333

; <label>:232:                                    ; preds = %32
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 -996518096, i32* %31
  br label %333

; <label>:235:                                    ; preds = %32
  store i32 -918149662, i32* %31
  br label %333

; <label>:236:                                    ; preds = %32
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  store i32 442386058, i32* %31
  br label %333

; <label>:239:                                    ; preds = %32
  store i32 1004438469, i32* %31
  br label %333

; <label>:240:                                    ; preds = %32
  %241 = load i64, i64* %4, align 8
  %242 = add nsw i64 %241, -1
  store i64 %242, i64* %4, align 8
  %243 = icmp ne i64 %241, 0
  %244 = select i1 %243, i32 1534030292, i32 2050523508
  store i32 %244, i32* %31
  br label %333

; <label>:245:                                    ; preds = %32
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %246, i64* dereferenceable(8) %9)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %247, i64* dereferenceable(8) %10)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %248, i64* dereferenceable(8) %11)
  %250 = load i64, i64* %10, align 8
  %251 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %250
  %252 = load i64, i64* %11, align 8
  %253 = getelementptr inbounds [2002 x i64], [2002 x i64]* %251, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %8, align 8
  %256 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %255
  %257 = load i64, i64* %11, align 8
  %258 = getelementptr inbounds [2002 x i64], [2002 x i64]* %256, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub nsw i64 %254, %259
  %261 = load i64, i64* %10, align 8
  %262 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %261
  %263 = load i64, i64* %9, align 8
  %264 = sub nsw i64 %263, 1
  %265 = getelementptr inbounds [2002 x i64], [2002 x i64]* %262, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = sub nsw i64 %260, %266
  %268 = load i64, i64* %8, align 8
  %269 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %268
  %270 = load i64, i64* %9, align 8
  %271 = sub nsw i64 %270, 1
  %272 = getelementptr inbounds [2002 x i64], [2002 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %267, %273
  %275 = load i64, i64* %10, align 8
  %276 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %275
  %277 = load i64, i64* %11, align 8
  %278 = getelementptr inbounds [2002 x i64], [2002 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %8, align 8
  %281 = sub nsw i64 %280, 1
  %282 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %281
  %283 = load i64, i64* %11, align 8
  %284 = getelementptr inbounds [2002 x i64], [2002 x i64]* %282, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub nsw i64 %279, %285
  %287 = load i64, i64* %10, align 8
  %288 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %287
  %289 = load i64, i64* %9, align 8
  %290 = getelementptr inbounds [2002 x i64], [2002 x i64]* %288, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = sub nsw i64 %286, %291
  %293 = load i64, i64* %8, align 8
  %294 = sub nsw i64 %293, 1
  %295 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %294
  %296 = load i64, i64* %9, align 8
  %297 = getelementptr inbounds [2002 x i64], [2002 x i64]* %295, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %292, %298
  %300 = add nsw i64 %274, %299
  store i64 %300, i64* %12, align 8
  %301 = load i64, i64* %10, align 8
  %302 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %301
  %303 = load i64, i64* %11, align 8
  %304 = getelementptr inbounds [2002 x i64], [2002 x i64]* %302, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i64, i64* %8, align 8
  %307 = sub nsw i64 %306, 1
  %308 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %307
  %309 = load i64, i64* %11, align 8
  %310 = getelementptr inbounds [2002 x i64], [2002 x i64]* %308, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = sub nsw i64 %305, %311
  %313 = load i64, i64* %10, align 8
  %314 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %313
  %315 = load i64, i64* %9, align 8
  %316 = sub nsw i64 %315, 1
  %317 = getelementptr inbounds [2002 x i64], [2002 x i64]* %314, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sub nsw i64 %312, %318
  %320 = load i64, i64* %8, align 8
  %321 = sub nsw i64 %320, 1
  %322 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %321
  %323 = load i64, i64* %9, align 8
  %324 = sub nsw i64 %323, 1
  %325 = getelementptr inbounds [2002 x i64], [2002 x i64]* %322, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %319, %326
  %328 = load i64, i64* %12, align 8
  %329 = sub nsw i64 %327, %328
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1004438469, i32* %31
  br label %333

; <label>:332:                                    ; preds = %32
  ret i32 0

; <label>:333:                                    ; preds = %245, %240, %239, %236, %235, %232, %231, %230, %219, %208, %204, %193, %182, %168, %48, %42, %41, %35, %34
  br label %32
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486354049.cpp() #0 section ".text.startup" {
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
