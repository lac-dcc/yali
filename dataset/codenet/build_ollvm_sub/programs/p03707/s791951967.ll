; ModuleID = 'Project_CodeNet_C++1400/p03707/s791951967.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s791951967.cpp"
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
@ch = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2002 x [2002 x i32]] zeroinitializer, align 16
@l = global [2002 x [2002 x i32]] zeroinitializer, align 16
@c = global [2002 x [2002 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791951967.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumPA2002_iiiii([2002 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca [2002 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2002 x i32]* %0, [2002 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2002 x i32], [2002 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2002 x i32], [2002 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2002 x i32], [2002 x i32]* %19, i64 %24
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2002 x i32], [2002 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %18, 1261925874
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1261925874
  %33 = sub nsw i32 %18, %29
  %34 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2002 x i32], [2002 x i32]* %34, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, 142347900
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 142347900
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2002 x i32], [2002 x i32]* %37, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %32, -1224308106
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1224308106
  %49 = sub nsw i32 %32, %45
  %50 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, 1519381127
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1519381127
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2002 x i32], [2002 x i32]* %50, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2002 x i32], [2002 x i32]* %57, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %48, -1300797718
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1300797718
  %68 = add nsw i32 %48, %64
  ret i32 %67
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @m)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %51, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %43, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %25
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @ch)
  %31 = load i8, i8* @ch, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %32, 1968889133
  %34 = sub i32 %33, 48
  %35 = add i32 %34, 1968889133
  %36 = sub nsw i32 %32, 48
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2002 x i32], [2002 x i32]* %39, i64 0, i64 %41
  store i32 %35, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %25

; <label>:50:                                     ; preds = %25
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, -421056474
  %54 = add i32 %53, 1
  %55 = add i32 %54, -421056474
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %20

; <label>:57:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %124, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %131

; <label>:62:                                     ; preds = %58
  store i32 1, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %117, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %123

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2002 x i32], [2002 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %116

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, 139270761
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 139270761
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2002 x i32], [2002 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2002 x i32], [2002 x i32]* %92, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %76
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2002 x i32], [2002 x i32]* %99, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2002 x i32], [2002 x i32]* %111, i64 0, i64 %113
  store i32 1, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %108, %96
  br label %116

; <label>:116:                                    ; preds = %115, %67
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 693258944
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 693258944
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %63

; <label>:123:                                    ; preds = %63
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %4, align 4
  br label %58

; <label>:131:                                    ; preds = %58
  store i32 1, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %201, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %208

; <label>:136:                                    ; preds = %132
  store i32 1, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %195, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* @m, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %200

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2002 x i32], [2002 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2002 x i32], [2002 x i32]* %154, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %151, %162
  %164 = add nsw i32 %151, %161
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, 1767565581
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1767565581
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -1126372701
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1126372701
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [2002 x i32], [2002 x i32]* %171, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %163, %180
  %182 = sub nsw i32 %163, %179
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2002 x i32], [2002 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, %181
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, %181
  store i32 %193, i32* %188, align 4
  br label %195

; <label>:195:                                    ; preds = %141
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %7, align 4
  br label %137

; <label>:200:                                    ; preds = %137
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %6, align 4
  br label %132

; <label>:208:                                    ; preds = %132
  store i32 1, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %281, %208
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* @n, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %286

; <label>:213:                                    ; preds = %209
  store i32 1, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %274, %213
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* @m, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %280

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %219, 1847523840
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1847523840
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2002 x i32], [2002 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %231
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [2002 x i32], [2002 x i32]* %232, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %229, 1832592826
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 1832592826
  %243 = add nsw i32 %229, %239
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %248
  %250 = load i32, i32* %9, align 4
  %251 = sub i32 %250, -1021990044
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1021990044
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [2002 x i32], [2002 x i32]* %249, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %242, 1402653904
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 1402653904
  %261 = sub nsw i32 %242, %257
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2002 x i32], [2002 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, %260
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, %260
  store i32 %272, i32* %267, align 4
  br label %274

; <label>:274:                                    ; preds = %218
  %275 = load i32, i32* %9, align 4
  %276 = add i32 %275, 1733443128
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1733443128
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %9, align 4
  br label %214

; <label>:280:                                    ; preds = %214
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %8, align 4
  br label %209

; <label>:286:                                    ; preds = %209
  store i32 1, i32* %10, align 4
  br label %287

; <label>:287:                                    ; preds = %358, %286
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* @n, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %364

; <label>:291:                                    ; preds = %287
  store i32 1, i32* %11, align 4
  br label %292

; <label>:292:                                    ; preds = %350, %291
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* @m, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %357

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %10, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %301
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2002 x i32], [2002 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %308
  %310 = load i32, i32* %11, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [2002 x i32], [2002 x i32]* %309, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %306
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %306, %316
  %322 = load i32, i32* %10, align 4
  %323 = add i32 %322, 515125328
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 515125328
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %327
  %329 = load i32, i32* %11, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [2002 x i32], [2002 x i32]* %328, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %320, %336
  %338 = sub nsw i32 %320, %335
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %340
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2002 x i32], [2002 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add i32 %345, 470078903
  %347 = add i32 %346, %337
  %348 = sub i32 %347, 470078903
  %349 = add nsw i32 %345, %337
  store i32 %348, i32* %344, align 4
  br label %350

; <label>:350:                                    ; preds = %296
  %351 = load i32, i32* %11, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %11, align 4
  br label %292

; <label>:357:                                    ; preds = %292
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %10, align 4
  %360 = sub i32 %359, -1563899831
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1563899831
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %10, align 4
  br label %287

; <label>:364:                                    ; preds = %287
  store i32 1, i32* %12, align 4
  br label %365

; <label>:365:                                    ; preds = %404, %364
  %366 = load i32, i32* %12, align 4
  %367 = load i32, i32* @q, align 4
  %368 = icmp sle i32 %366, %367
  br i1 %368, label %369, label %410

; <label>:369:                                    ; preds = %365
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %370, i32* dereferenceable(4) %14)
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %371, i32* dereferenceable(4) %15)
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %372, i32* dereferenceable(4) %16)
  %374 = load i32, i32* %13, align 4
  %375 = load i32, i32* %14, align 4
  %376 = load i32, i32* %15, align 4
  %377 = load i32, i32* %16, align 4
  %378 = call i32 @_Z3sumPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i32 0, i32 0), i32 %374, i32 %375, i32 %376, i32 %377)
  %379 = load i32, i32* %13, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  %383 = load i32, i32* %14, align 4
  %384 = load i32, i32* %15, align 4
  %385 = load i32, i32* %16, align 4
  %386 = call i32 @_Z3sumPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i32 0, i32 0), i32 %381, i32 %383, i32 %384, i32 %385)
  %387 = add i32 %378, 1350072591
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1350072591
  %390 = sub nsw i32 %378, %386
  %391 = load i32, i32* %13, align 4
  %392 = load i32, i32* %14, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  %396 = load i32, i32* %15, align 4
  %397 = load i32, i32* %16, align 4
  %398 = call i32 @_Z3sumPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i32 0, i32 0), i32 %391, i32 %394, i32 %396, i32 %397)
  %399 = sub i32 0, %398
  %400 = add i32 %389, %399
  %401 = sub nsw i32 %389, %398
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %402, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %404

; <label>:404:                                    ; preds = %369
  %405 = load i32, i32* %12, align 4
  %406 = sub i32 %405, 1681214000
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1681214000
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %12, align 4
  br label %365

; <label>:410:                                    ; preds = %365
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791951967.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
