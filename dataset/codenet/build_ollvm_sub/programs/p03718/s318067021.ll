; ModuleID = 'Project_CodeNet_C++1400/p03718/s318067021.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s318067021.cpp"
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

$_Z3minii = comdat any

$_Z8readcharv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@inf = global i32 0, align 4
@limit = global i32 0, align 4
@point = global i32 0, align 4
@lb = global [640 x [320 x i32]] zeroinitializer, align 16
@g = global [640 x i32] zeroinitializer, align 16
@d = global [640 x i32] zeroinitializer, align 16
@flow = global [640 x [640 x i32]] zeroinitializer, align 16
@vh = global [640 x i32] zeroinitializer, align 16
@h = global [640 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318067021.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z3netii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @T, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %3, align 4
  br label %195

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @point, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %145, %15
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = shl i32 %25, 1
  %27 = icmp sle i32 %21, %26
  br i1 %27, label %28, label %150

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %28
  br label %48

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %43, 102815681
  %45 = add i32 %44, 1
  %46 = add i32 %45, 102815681
  %47 = add nsw i32 %43, 1
  br label %48

; <label>:48:                                     ; preds = %39, %38
  %49 = phi i32 [ 1, %38 ], [ %46, %39 ]
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [320 x i32], [320 x i32]* %55, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [640 x i32], [640 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %144

; <label>:71:                                     ; preds = %48
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, -182197839
  %81 = add i32 %80, 1
  %82 = add i32 %81, -182197839
  %83 = add nsw i32 %79, 1
  %84 = icmp eq i32 %75, %82
  br i1 %84, label %85, label %133

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [640 x i32], [640 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @_Z3minii(i32 %87, i32 %94)
  %96 = call i32 @_Z3netii(i32 %86, i32 %95)
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [640 x i32], [640 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %100
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, %100
  store i32 %109, i32* %106, align 4
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [640 x i32], [640 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, 350490042
  %120 = add i32 %119, %111
  %121 = add i32 %120, 350490042
  %122 = add nsw i32 %118, %111
  store i32 %121, i32* %117, align 4
  %123 = load i32, i32* %9, align 4
  store i32 %123, i32* %3, align 4
  br label %195

; <label>:124:                                    ; preds = %85
  %125 = load i32, i32* @S, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @point, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %124
  store i32 0, i32* %3, align 4
  br label %195

; <label>:132:                                    ; preds = %124
  br label %133

; <label>:133:                                    ; preds = %132, %71
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, -517072473
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -517072473
  %142 = add nsw i32 %138, 1
  %143 = call i32 @_Z3minii(i32 %134, i32 %141)
  store i32 %143, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %133, %48
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %7, align 4
  br label %20

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, -1177734840
  %159 = add i32 %158, -1
  %160 = sub i32 %159, -1177734840
  %161 = add nsw i32 %157, -1
  store i32 %160, i32* %156, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %179

; <label>:170:                                    ; preds = %150
  %171 = load i32, i32* @point, align 4
  %172 = sub i32 %171, 445576002
  %173 = add i32 %172, 1
  %174 = add i32 %173, 445576002
  %175 = add nsw i32 %171, 1
  %176 = load i32, i32* @S, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  store i32 0, i32* %3, align 4
  br label %195

; <label>:179:                                    ; preds = %150
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, -1237695789
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1237695789
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %189, align 4
  store i32 0, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %179, %170, %131, %99, %13
  %196 = load i32, i32* %3, align 4
  ret i32 %196
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3minii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @m)
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* @m, align 4
  %10 = add i32 %8, 1442837447
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 1442837447
  %13 = add nsw i32 %8, %9
  %14 = sub i32 0, %12
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %12, 1
  store i32 %17, i32* @S, align 4
  %19 = load i32, i32* @S, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* @T, align 4
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* @m, align 4
  %25 = add i32 %23, 875570931
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 875570931
  %28 = add nsw i32 %23, %24
  store i32 %27, i32* @limit, align 4
  %29 = load i32, i32* @limit, align 4
  %30 = shl i32 %29, 1
  store i32 %30, i32* @inf, align 4
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* @m, align 4
  %33 = sub i32 %31, 685631915
  %34 = add i32 %33, %32
  %35 = add i32 %34, 685631915
  %36 = add nsw i32 %31, %32
  %37 = sub i32 %35, 1193989780
  %38 = add i32 %37, 2
  %39 = add i32 %38, 1193989780
  %40 = add nsw i32 %35, 2
  store i32 %39, i32* @point, align 4
  store i32 1, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %202, %0
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %208

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @n, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %196, %45
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @m, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, %53
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %201

; <label>:58:                                     ; preds = %50
  %59 = call signext i8 @_Z8readcharv()
  store i8 %59, i8* %4, align 1
  %60 = load i8, i8* %4, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 111
  br i1 %62, label %63, label %103

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [640 x i32], [640 x i32]* %66, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [640 x i32], [640 x i32]* %72, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, 601632359
  %85 = add i32 %84, 1
  %86 = add i32 %85, 601632359
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %82, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [320 x i32], [320 x i32]* %79, i64 0, i64 %88
  store i32 %76, i32* %89, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %96, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [320 x i32], [320 x i32]* %93, i64 0, i64 %101
  store i32 %90, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %63, %58
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 83
  br i1 %106, label %107, label %149

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @inf, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %110
  %112 = load i32, i32* @S, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [640 x i32], [640 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  %115 = load i32, i32* @inf, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %117
  %119 = load i32, i32* @S, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [640 x i32], [640 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* @S, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %124
  %126 = load i32, i32* @S, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %128, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [320 x i32], [320 x i32]* %125, i64 0, i64 %133
  store i32 %122, i32* %134, align 4
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* @S, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %137
  %139 = load i32, i32* @S, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, -278400290
  %144 = add i32 %143, 1
  %145 = add i32 %144, -278400290
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %141, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [320 x i32], [320 x i32]* %138, i64 0, i64 %147
  store i32 %135, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %107, %103
  %150 = load i8, i8* %4, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 84
  br i1 %152, label %153, label %195

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @inf, align 4
  %155 = load i32, i32* @T, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [640 x i32], [640 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  %161 = load i32, i32* @inf, align 4
  %162 = load i32, i32* @T, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [640 x i32], [640 x i32]* %164, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  %168 = load i32, i32* @T, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %170
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, 89038202
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 89038202
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %174, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [320 x i32], [320 x i32]* %171, i64 0, i64 %180
  store i32 %168, i32* %181, align 4
  %182 = load i32, i32* @T, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %188, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [320 x i32], [320 x i32]* %185, i64 0, i64 %193
  store i32 %182, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %153, %149
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %3, align 4
  br label %50

; <label>:201:                                    ; preds = %50
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %203, -899981540
  %205 = add i32 %204, 1
  %206 = add i32 %205, -899981540
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %2, align 4
  br label %41

; <label>:208:                                    ; preds = %41
  %209 = load i32, i32* @point, align 4
  store i32 %209, i32* getelementptr inbounds ([640 x i32], [640 x i32]* @vh, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  br label %210

; <label>:210:                                    ; preds = %217, %208
  %211 = load i32, i32* @S, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @point, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %228

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* @S, align 4
  %219 = load i32, i32* @inf, align 4
  %220 = shl i32 %219, 3
  %221 = call i32 @_Z3netii(i32 %218, i32 %220)
  %222 = sext i32 %221 to i64
  %223 = load i64, i64* %5, align 8
  %224 = add i64 %223, -4976128706336235668
  %225 = add i64 %224, %222
  %226 = sub i64 %225, -4976128706336235668
  %227 = add nsw i64 %223, %222
  store i64 %226, i64* %5, align 8
  br label %210

; <label>:228:                                    ; preds = %210
  %229 = load i64, i64* %5, align 8
  %230 = load i32, i32* @limit, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp sgt i64 %229, %231
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %228
  %234 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %238

; <label>:235:                                    ; preds = %228
  %236 = load i64, i64* %5, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %236)
  br label %238

; <label>:238:                                    ; preds = %235, %233
  %239 = load i32, i32* %1, align 4
  ret i32 %239
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z8readcharv() #0 comdat {
  %1 = alloca i8, align 1
  store i8 32, i8* %1, align 1
  br label %2

; <label>:2:                                      ; preds = %21, %0
  %3 = load i8, i8* %1, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 83
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %2
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 84
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 46
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 111
  br label %18

; <label>:18:                                     ; preds = %14, %10, %6, %2
  %19 = phi i1 [ false, %10 ], [ false, %6 ], [ false, %2 ], [ %17, %14 ]
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %18
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  br label %2

; <label>:24:                                     ; preds = %18
  %25 = load i8, i8* %1, align 1
  ret i8 %25
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318067021.cpp() #0 section ".text.startup" {
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
