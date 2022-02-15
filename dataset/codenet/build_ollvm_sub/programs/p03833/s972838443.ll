; ModuleID = 'Project_CodeNet_C++1400/p03833/s972838443.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s972838443.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segmentTree = type { [20004 x i64], [20004 x i64] }
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

$_ZN11segmentTree6updateEiiiiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN11segmentTree3getEiiiii = comdat any

$_ZN11segmentTree6doLazyEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ST = global %struct.segmentTree zeroinitializer, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5001 x i32] zeroinitializer, align 16
@b = global [201 x [5001 x i32]] zeroinitializer, align 16
@s = global [201 x [5001 x i32]] zeroinitializer, align 16
@top = global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972838443.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = icmp sle i32 %27, %30
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 2109495545
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2109495545
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %70, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5001 x i32], [5001 x i32]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %4, align 4
  br label %50

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %3, align 4
  br label %45

; <label>:75:                                     ; preds = %45
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %243, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %249

; <label>:80:                                     ; preds = %76
  store i32 1, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %216, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* @m, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %222

; <label>:85:                                     ; preds = %81
  br label %86

; <label>:86:                                     ; preds = %119, %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5001 x i32], [5001 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5001 x i32], [5001 x i32]* %95, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5001 x i32], [5001 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %108, %115
  br label %117

; <label>:117:                                    ; preds = %92, %86
  %118 = phi i1 [ false, %86 ], [ %116, %92 ]
  br i1 %118, label %119, label %178

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @n, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, -1923376112
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1923376112
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [5001 x i32], [5001 x i32]* %123, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5001 x i32], [5001 x i32]* %142, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5001 x i32], [5001 x i32]* %155, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5001 x i32], [5001 x i32]* %152, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, -1508219002
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1508219002
  %169 = sub nsw i32 0, %165
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %120, i32 %138, i32 %149, i32 %168)
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, -1872885797
  %175 = add i32 %174, -1
  %176 = sub i32 %175, -1872885797
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* %172, align 4
  br label %86

; <label>:178:                                    ; preds = %117
  %179 = load i32, i32* @n, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5001 x i32], [5001 x i32]* %182, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, -889262693
  %191 = add i32 %190, 1
  %192 = add i32 %191, -889262693
  %193 = add nsw i32 %189, 1
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5001 x i32], [5001 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %179, i32 %192, i32 %194, i32 %201)
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, 555196406
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 555196406
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %208, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [5001 x i32], [5001 x i32]* %205, i64 0, i64 %214
  store i32 %202, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %178
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %217, -814846530
  %219 = add i32 %218, 1
  %220 = add i32 %219, -814846530
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %7, align 4
  br label %81

; <label>:222:                                    ; preds = %81
  %223 = load i32, i32* @n, align 4
  %224 = load i32, i32* %6, align 4
  %225 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %223, i32 1, i32 %224)
  store i64 %225, i64* %8, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %5, align 8
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* @n, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %242

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* @n, align 4
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, -675528529
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -675528529
  %241 = sub nsw i32 0, %237
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %232, i32 1, i32 %233, i32 %240)
  br label %242

; <label>:242:                                    ; preds = %231, %222
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %6, align 4
  %245 = add i32 %244, -1655396526
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1655396526
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %6, align 4
  br label %76

; <label>:249:                                    ; preds = %76
  %250 = load i64, i64* %5, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %250)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %struct.segmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.segmentTree* %0, %struct.segmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load %struct.segmentTree*, %struct.segmentTree** %8, align 8
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %11, align 4
  call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* %15, i32 %16, i32 %17, i32 %18)
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22, %7
  br label %116

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %15, i32 0, i32 1
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20004 x i64], [20004 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %37
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, %37
  store i64 %44, i64* %41, align 8
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %11, align 4
  call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* %15, i32 %46, i32 %47, i32 %48)
  br label %116

; <label>:49:                                     ; preds = %31, %27
  %50 = load i32, i32* %9, align 4
  %51 = shl i32 %50, 1
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add i32 %53, 1790592919
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1790592919
  %58 = add nsw i32 %53, %54
  %59 = ashr i32 %57, 1
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %14, align 4
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* %15, i32 %51, i32 %52, i32 %59, i32 %60, i32 %61, i32 %62)
  %63 = load i32, i32* %9, align 4
  %64 = shl i32 %63, 1
  %65 = xor i32 %64, -1
  %66 = xor i32 1, -1
  %67 = xor i32 753286563, -1
  %68 = and i32 %65, 753286563
  %69 = and i32 %64, %67
  %70 = and i32 %66, 753286563
  %71 = and i32 1, %67
  %72 = or i32 %68, %69
  %73 = or i32 %70, %71
  %74 = xor i32 %72, %73
  %75 = or i32 %65, %66
  %76 = xor i32 %75, -1
  %77 = or i32 753286563, %67
  %78 = and i32 %76, %77
  %79 = or i32 %74, %78
  %80 = or i32 %64, 1
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %85 = add nsw i32 %81, %82
  %86 = ashr i32 %84, 1
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %14, align 4
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* %15, i32 %79, i32 %90, i32 %92, i32 %93, i32 %94, i32 %95)
  %96 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %15, i32 0, i32 0
  %97 = load i32, i32* %9, align 4
  %98 = shl i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20004 x i64], [20004 x i64]* %96, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %15, i32 0, i32 0
  %102 = load i32, i32* %9, align 4
  %103 = shl i32 %102, 1
  %104 = and i32 %103, 1
  %105 = xor i32 %103, 1
  %106 = or i32 %104, %105
  %107 = or i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [20004 x i64], [20004 x i64]* %101, i64 0, i64 %108
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %100, i64* dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %15, i32 0, i32 0
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20004 x i64], [20004 x i64]* %112, i64 0, i64 %114
  store i64 %111, i64* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %49, %35, %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.segmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %struct.segmentTree*, %struct.segmentTree** %8, align 8
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %11, align 4
  call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* %16, i32 %17, i32 %18, i32 %19)
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23, %6
  store i64 0, i64* %7, align 8
  br label %80

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %16, i32 0, i32 0
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20004 x i64], [20004 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %7, align 8
  br label %80

; <label>:42:                                     ; preds = %32, %28
  %43 = load i32, i32* %9, align 4
  %44 = shl i32 %43, 1
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sub i32 %46, 16514703
  %49 = add i32 %48, %47
  %50 = add i32 %49, 16514703
  %51 = add nsw i32 %46, %47
  %52 = ashr i32 %50, 1
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* %16, i32 %44, i32 %45, i32 %52, i32 %53, i32 %54)
  store i64 %55, i64* %14, align 8
  %56 = load i32, i32* %9, align 4
  %57 = shl i32 %56, 1
  %58 = and i32 %57, 1
  %59 = xor i32 %57, 1
  %60 = or i32 %58, %59
  %61 = or i32 %57, 1
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub i32 %62, 825211393
  %65 = add i32 %64, %63
  %66 = add i32 %65, 825211393
  %67 = add nsw i32 %62, %63
  %68 = ashr i32 %66, 1
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* %16, i32 %60, i32 %72, i32 %74, i32 %75, i32 %76)
  store i64 %77, i64* %15, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %7, align 8
  br label %80

; <label>:80:                                     ; preds = %42, %36, %27
  %81 = load i64, i64* %7, align 8
  ret i64 %81
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree*, i32, i32, i32) #5 comdat align 2 {
  %5 = alloca %struct.segmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.segmentTree* %0, %struct.segmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.segmentTree*, %struct.segmentTree** %5, align 8
  %10 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %9, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20004 x i64], [20004 x i64]* %10, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %9, i32 0, i32 0
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20004 x i64], [20004 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 %19, -4840248135633683504
  %21 = add i64 %20, %14
  %22 = add i64 %21, -4840248135633683504
  %23 = add nsw i64 %19, %14
  store i64 %22, i64* %18, align 8
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %4
  %28 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %9, i32 0, i32 1
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20004 x i64], [20004 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %9, i32 0, i32 1
  %34 = load i32, i32* %6, align 4
  %35 = shl i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20004 x i64], [20004 x i64]* %33, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, %32
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, %32
  store i64 %42, i64* %37, align 8
  %44 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %9, i32 0, i32 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20004 x i64], [20004 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %9, i32 0, i32 1
  %50 = load i32, i32* %6, align 4
  %51 = shl i32 %50, 1
  %52 = xor i32 %51, -1
  %53 = xor i32 1, -1
  %54 = xor i32 -12488232, -1
  %55 = and i32 %52, -12488232
  %56 = and i32 %51, %54
  %57 = and i32 %53, -12488232
  %58 = and i32 1, %54
  %59 = or i32 %55, %56
  %60 = or i32 %57, %58
  %61 = xor i32 %59, %60
  %62 = or i32 %52, %53
  %63 = xor i32 %62, -1
  %64 = or i32 -12488232, %54
  %65 = and i32 %63, %64
  %66 = or i32 %61, %65
  %67 = or i32 %51, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [20004 x i64], [20004 x i64]* %49, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %70, 1154692901580392537
  %72 = add i64 %71, %48
  %73 = add i64 %72, 1154692901580392537
  %74 = add nsw i64 %70, %48
  store i64 %73, i64* %69, align 8
  br label %75

; <label>:75:                                     ; preds = %27, %4
  %76 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %9, i32 0, i32 1
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20004 x i64], [20004 x i64]* %76, i64 0, i64 %78
  store i64 0, i64* %79, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972838443.cpp() #0 section ".text.startup" {
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
